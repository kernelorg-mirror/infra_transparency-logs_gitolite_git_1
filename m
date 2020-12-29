Content-Type: multipart/mixed; boundary="===============4903491617641388694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 12:54:09 -0000
Message-Id: <160924644966.15529.15370954949601548513@gitolite.kernel.org>

--===============4903491617641388694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: a6025d08b7d7aa66a2a136c1bb2f56c20ba1eaa4
    new: 5f8c997fe35d55251b86bd7c141a4d1698113f44
    log: revlist-a6025d08b7d7-5f8c997fe35d.txt
  - ref: refs/heads/queue/5.10
    old: 0963b92dc7b2caaf5136b137f4ffcedd8fb112cd
    new: 1de41aa634b2da35fdd3b806055188eee7efcaac
    log: revlist-0963b92dc7b2-1de41aa634b2.txt
  - ref: refs/heads/queue/5.4
    old: cbab1de0bcf471da796559e95a7e2c90dd744089
    new: 01695ee7c4b597f5c1a4d6737cef8172253e09d4
    log: revlist-cbab1de0bcf4-01695ee7c4b5.txt

--===============4903491617641388694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6025d08b7d7-5f8c997fe35d.txt

2fa81d7309f07e9a18be8a579113b04866b2a090 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
0c94407184ac0c5018af583f53a971e2d57875cb x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
8521f5e067be67de560dacefeb72138de971e504 spi: bcm2835aux: Fix use-after-free on unbind
20eac455d33e72f88379c34598ded8b92bc826d0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
aa59c2c530bb96eb466e6c0c77ea9999bfa4c5ee iwlwifi: pcie: limit memory read spin time
0bfa57d2780f33f8003517885c62ac731c12a483 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
99f0a0fdd45a066023ad3649d4c01f31bead6f68 iwlwifi: mvm: fix kernel panic in case of assert during CSA
eff5e28ea5382c117c93afef8fd5ba28c3dabe94 powerpc: Drop -me200 addition to build flags
c4a98124af91c2939d81180a9c4ec72df0a1397a ARC: stack unwinding: don't assume non-current task is sleeping
f8490983978bccbe288ad3870de559ecf9a430a4 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
aca3000ce1ca13a4bf888c90cebbadfdb532f98e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
98125b1919289df0bc7e2ae08841c853e6dc666b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
e3865b9d757156ff7509c5683a3593a1926f2cda platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
da5cb5e2fa429cfa5b9c71ca6fe69b295e2bd3ec platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
94b3c1c82d27c607b1cfa5d932433c4a0b5d30a6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
27c27baca8ef49433d48ad3d6abb7b70d4b02136 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b4a0313827e95b00c0c13aeaca6b5fc6c5c4e36c Input: cm109 - do not stomp on control URB
c90efecb20a9520a628779c21ce1257f9c89155f Input: i8042 - add Acer laptops to the i8042 reset list
de1ceedd52fdffd00b842d1cbe6222d71bebc4a7 pinctrl: amd: remove debounce filter setting in IRQ type setting
0dbcdd15aa77e875a1a6877f47967338e587bf89 mmc: block: Fixup condition for CMD13 polling for RPMB requests
e654fcb6eee6c0c06e6a116376e56ab158255472 kbuild: avoid static_assert for genksyms
ebc95cd0ac0f43f141063eea94c1701200b3d6f3 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a04ce655843c5e83b9a3e7d792b05f9daa25826b x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b244c967990f8cc655947653cf6a11c116c8def2 x86/membarrier: Get rid of a dubious optimization
d91d5655d46012905b38f7fb98c0ab64b0d6d92f x86/apic/vector: Fix ordering in vector assignment
90699466ae6a4fc52eb84ae43a46ad35c4a5a6d8 compiler.h: fix barrier_data() on clang
c85c6865e4fc74562fbc81aafbf0a8f9c4ff2743 PCI: qcom: Add missing reset for ipq806x
346b91bdbcf062d589324d6892cb6d061e350f09 mac80211: mesh: fix mesh_pathtbl_init() error path
c608b246b2c2343afe863cd1ffb78a9a650e2fb4 net: stmmac: free tx skb buffer in stmmac_resume()
ae83b6fe0ec49f2742cbd1a4615a506e984991de tcp: select sane initial rcvq_space.space for big MSS
1caf89ca2e8db45db46304deb7d60f127241110c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
dc789b9b53f5934bc3d98e1ae587076e3844deb5 net/mlx4_en: Avoid scheduling restart task if it is already running
6b11cfc373ff474ae03289a4a90341fb9d753a20 lan743x: fix for potential NULL pointer dereference with bare card
e46be23af608de1ce202e62388390b2c037e5de8 net/mlx4_en: Handle TX error CQE
d39a3b7d5c39a223723eabdab44409757c0e8e42 net: stmmac: delete the eee_ctrl_timer after napi disabled
f5219897aad91796a671a1d66ab7b88a0bc22473 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
52134d92547d0f75e3ee6427b676b9d1221682fe net: bridge: vlan: fix error return code in __vlan_add()
58f5e84ee41917fd1f5e67917ec92fe7cae06bf3 ktest.pl: If size of log is too big to email, email error message
a786b97def753757f19e8a0c1bbdb6a9c0338f41 USB: dummy-hcd: Fix uninitialized array use in init()
7af1158429d6c74022bbd74028ba35a0b406a9e9 USB: add RESET_RESUME quirk for Snapscan 1212
8feec1d6b243863915e10e423d17e6010ce541d7 ALSA: usb-audio: Fix potential out-of-bounds shift
bb32b0cc470c86ec1d9ba86d9ee58efb8ea5cf5f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
3fea6d880765ddeb5aa98738d8a890d75e849fe2 xhci: Give USB2 ports time to enter U3 in bus suspend
39ad69da7674536157dfd95469020629625d1bcd USB: UAS: introduce a quirk to set no_write_same
4562f9379250835caa3013e3d3a12a847d395dba USB: sisusbvga: Make console support depend on BROKEN
d29811b0d5d559ee94cefd5c13270a32a45b9979 ALSA: pcm: oss: Fix potential out-of-bounds shift
0976bd82e6a64fdbd474df36d463d52116c4f9d5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
47ec6a0c6f3c666327547633a82f360128366a81 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
d2147b1bc6c9311469705f6918981e8239b3403d drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
b1f5a301adddb142f14b8d88a126194ef76c5a55 arm64: lse: fix LSE atomics with LLVM's integrated assembler
741d2501a230f33f155742afd613f006b7c52937 arm64: lse: Fix LSE atomics with LLVM
b6e0c4ea33e74632b5f1726f12a3bf3b573763e7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
1c9f7ba15a14bf68e5fc451db19806c3c667517a x86/resctrl: Remove unused struct mbm_state::chunks_bw
78492bfbf503e938b00a3d38497fd9dfb7c91a72 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
dd3faf12ed0565580b54dab72fbc8a737dc09ee3 pinctrl: merrifield: Set default bias in case no particular value given
2654f992367193121a3c6b08bb6a6301bb202293 pinctrl: baytrail: Avoid clearing debounce value when turning it off
bd43eb3bde422b943f6abca6ff5330a49c11c190 ARM: dts: sun8i: v3s: fix GIC node memory range
a6adf96bf75c614941f428c1eac99aa3ece23f40 gpio: mvebu: fix potential user-after-free on probe
904b467fcbaf56a04b5e7ab54462b5ac9c53b2bc scsi: bnx2i: Requires MMU
06b26db6302ca0cbd6e3102aa68eb186b5f5cee2 xsk: Fix xsk_poll()'s return type
755aae6a95a15344460841312abe5404e04c1461 can: softing: softing_netdev_open(): fix error handling
cb51c597f8d006bcfdba5511ef1e5cc0ba6e947c clk: renesas: r9a06g032: Drop __packed for portability
7f1c80207668cdafe5e9d2001a9835295d1618f9 block: factor out requeue handling from dispatch code
b4d82d7b9ebc49c91bb77888c994e1ec922fc3f2 netfilter: x_tables: Switch synchronization to RCU
be83cc21d720b7bd7a1fd47f2741558f0abf2a65 gpio: eic-sprd: break loop when getting NULL device resource
a9fe02f30889eb7c36067255efd53807b1b0a1ae selftests/bpf/test_offload.py: Reset ethtool features after failed setting
cc17a709936222661b568db698206974e7b9c665 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
bbb628e72f754e20a93285d8bfdaefc72ca28120 ixgbe: avoid premature Rx buffer reuse
115dececd1fdc50711b6129dda67c4fbd023900b drm/tegra: replace idr_init() by idr_init_base()
57b5ec6630188abcdace0cb910006ca4308f56a5 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
db7cd99d33293a9386b4f2c15cd95e6bd2c7c960 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
19d0671de23f2ed3f6a3d4909c5c9a4743a70c4c arm64: syscall: exit userspace before unmasking exceptions
b925ee0d97ab058be8e709325b69879a993a9761 vxlan: Add needed_headroom for lower device
414ec877f6ffa665fea294ebc4881513aae4f420 vxlan: Copy needed_tailroom from lowerdev
6068533feefc3577080daecc0ac9d1503d879e73 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c09a4466598229cb67b1aef8d4a29b933e68e123 dm table: Remove BUG_ON(in_interrupt())
bbb0e31aab0493c8aa4dec54390108750a8946ef soc/tegra: fuse: Fix index bug in get_process_id
a1d98937b375aaec974af1ae64226411b96e74c6 USB: serial: option: add interface-number sanity check to flag handling
95d80fe803afc4d03e59aed4d3395e679c9cf079 USB: gadget: f_acm: add support for SuperSpeed Plus
ccd2c9e0c8bea500ab1ae37261e23ad2e2a54bb2 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f9211905019841f82bc6476d07f296d7bd7d742d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d5b259f0bf8882e23fa06487c6f07333306deff4 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
19f3e6a7f55d73e62944c66a65bda92a81cf7a56 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
f22c568b4149fccf80c9a506526bcd3960bb5bc1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ed44ebd2c94cb4decd6db2f2bf63a27fe63ad0f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
37785cc29b131aa5fc284b2109b6414fa4585ee3 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
0ec9d622b1504274781c2c4feddcff618446757d coresight: tmc-etr: Check if page is valid before dma_map_page()
31d55a78fa4b7cd546afc182fda7cf8896deb150 scsi: megaraid_sas: Check user-provided offsets
aa66898293d82134256c8eb3b99661c6534e8603 HID: i2c-hid: add Vero K147 to descriptor override
bb79c8d98f6edc8e1307fec323816a12ea90f58f serial_core: Check for port state when tty is in error state
ef464e47a1078c6bd3610b227b1f215f40dec552 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
dfddaaa23d99fbdad2e7b510bd5f59fe502deb6b quota: Sanity-check quota file headers on load
da8d30ddd4243a81f9827a7609efe7046858f5c8 media: msi2500: assign SPI bus number dynamically
46005e1da3f59e18b448dd6b89771050a83a045d crypto: af_alg - avoid undefined behavior accessing salg_name
71ec3394324430a6d5a8af7fe22d327fcc5fbc1d md: fix a warning caused by a race between concurrent md_ioctl()s
1d843c128606023f0aa0ddabd8134b346bdc797b perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
b74ef2219ba1b47d48c9e976d71d8e64e500790a perf cs-etm: Move definition of 'traceid_list' global variable from header file
d2e0a78284105c739356d37826c6985893008619 drm/gma500: fix double free of gma_connector
d47d835251b6605a86213e27dfe79f9a1b7a076b drm/tve200: Fix handling of platform_get_irq() error
11c7d686747de7bd4e0fe2d7ae61b6ef791b9a9c soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
f9da37c11ab24b6196a143d5e96b475a137eb0b3 soc: mediatek: Check if power domains can be powered on at boot time
b395474259875825086fff6390ec5e80787a99dd soc: qcom: geni: More properly switch to DMA mode
966376e0166457b51a1b680843595cef809583da RDMA/bnxt_re: Set queue pair state when being queried
f4d21b0152d65e0bc66e25ec12c276454ed86e7e selinux: fix error initialization in inode_doinit_with_dentry()
172edf2fcd48ffe46c116adbc86aec63a7b1b4ac ARM: dts: aspeed: s2600wf: Fix VGA memory region location
f0a2a75433edd385d6a93365110d032494b562d6 RDMA/rxe: Compute PSN windows correctly
c0ad1263d320285c8863a137d3cfeaca03ac2924 x86/mm/ident_map: Check for errors from ident_pud_init()
b524b3e6c91e2c3bcc638fdf9e49708f1b892048 ARM: p2v: fix handling of LPAE translation in BE mode
ad962887db926cdad8e78aff029dda5a58224b8a x86/apic: Fix x2apic enablement without interrupt remapping
db0b36566e416702b5dd56801fa135a391f7f499 sched/deadline: Fix sched_dl_global_validate()
c256861999c8c907fd7f2c9da7ccc14b7d4e64ed sched: Reenable interrupts in do_sched_yield()
76b9cfac102c20403ce9cb6f70ab41ee677d045e crypto: talitos - Endianess in current_desc_hdr()
ae35c62c42bb95c6ffd3c8f318c88e0bf60666f3 crypto: talitos - Fix return type of current_desc_hdr()
e9419ec441844e1979b51795910a799c8187a25d crypto: inside-secure - Fix sizeof() mismatch
3a662229381f3aa1ec9358272699223139ecf004 drm/amdgpu: fix build_coefficients() argument
466a3851a409f479f8b10a97b97281e8c9c1bb39 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
2cf837f19a08f4de0488723639584993d259181f spi: img-spfi: fix reference leak in img_spfi_resume
8bccd40c604d47519eadc461cefe750fa77f2201 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
69695ce4b81d97b0a162be3a82af9c994a1ecce2 ASoC: pcm: DRAIN support reactivation
265aa3b409eec77f9783b78579dd4cb4881f9439 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c542237d7f3a947d00e08053d8d1b0383b893eda arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
8aa93a9158efc19b79b115821a108eea62c3435e arm64: dts: exynos: Correct psci compatible used on Exynos7
7a58b1e60b2c3df636f4115a9c5ce382bced2071 Bluetooth: Fix null pointer dereference in hci_event_packet()
d76403d4706af917c1597b3340f9f0ca85069e28 Bluetooth: hci_h5: fix memory leak in h5_close
4332f4bb537403f9be1b95d84860bded16f89470 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f76bd2e205d9921101e670c4226d3c9aa172b129 spi: tegra20-slink: fix reference leak in slink ops of tegra20
36fba3b5134e15677ead625cf30d89ae4e3ef5ff spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f1e5c16211d5c6364344596aa4860ba84983a630 spi: tegra114: fix reference leak in tegra spi ops
e9e8453fd68e3de2258ea5ef652560503872c189 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
0d3037d29516e43d11bdcc70ac7d6bcf9d4aa386 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
55dbd8e33161e4647c5d9b5a85f98e362791bbee ASoC: wm8998: Fix PM disable depth imbalance on error
086785fd6b5d65a80bf636469aae25617a7deb65 ASoC: arizona: Fix a wrong free in wm8997_probe
0ca3cf322dd08c53f807bd0c901eff26580a97fb RDMa/mthca: Work around -Wenum-conversion warning
f42d64f134371b0558105fb39c4e290738a0059b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
52eafdf47a53ce27fe883424ebaed321374324dd crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
7652860bf4c390d0e20309a0376eba46d60a64ed staging: greybus: codecs: Fix reference counter leak in error handling
f4653ba07cb449d71dc7acd79833e9e1f622178f staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a2f807e93dfdd2ed6b025a5d79b99a8a0c292863 media: tm6000: Fix sizeof() mismatches
eb51097dce7b851352bc66ac3b3ab31c1b2e406c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ed0b6c463a22602eca321e5d484c4d67f7a5a646 ASoC: meson: fix COMPILE_TEST error
56f2d75a8e133a490f772ee1ccbd41c96b609036 scsi: core: Fix VPD LUN ID designator priorities
dc4c81d09abe4a18ad756b5efa4fb72a4eaa3481 media: solo6x10: fix missing snd_card_free in error handling case
b53afba87ceb13eaf6db282de474e082b29b1c5c video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
815ee1a08b6395a7fd81b9ccd559e3eeeedb1bbd drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa01a454ebebca3aac8eb1501d2f57a3eaf081dd Input: ads7846 - fix race that causes missing releases
dd778fb2cf47bcaf548118423704a99f7a20b14b Input: ads7846 - fix integer overflow on Rt calculation
199657962415d998755c7a5fb177086404958f79 Input: ads7846 - fix unaligned access on 7845
66f3574cf55bd9c41bc63939dd2191254baf4de6 usb/max3421: fix return error code in max3421_probe()
97b07e18ca5f01f4fd288c5b6b79d7f4f571a787 spi: mxs: fix reference leak in mxs_spi_probe
5413e1a04471cc6e3022141ea8486a6c6882cd26 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
7ebbdc2ee2bcca7575489ed77ae568faa1223571 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
ea599a8c66f4eaffd1f164adc4e080d18f3b06f1 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
2de1b2be17fa68ab60d4a632ba5e2b796c6f31b0 spi: fix resource leak for drivers without .remove callback
9a8280484623d74225846c832af181b66817e5af soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1f311de7a96045d50d788a5824fba56b4a4c2d12 soc: ti: Fix reference imbalance in knav_dma_probe
8fdcf77bec0ec77e0352fc72be077d99bffb6f9d drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b172315969c874407cfa43085e60a9c9e9c0d0b3 Input: omap4-keypad - fix runtime PM error handling
7ce2ab4af596e46d9952a48b225fb0da1d34880c RDMA/cxgb4: Validate the number of CQEs
135ed92d04003251ec7c9bf9b39851b6057ef4e2 memstick: fix a double-free bug in memstick_check
b6b8f072b9857b9c01b00c6289218a4bfdd2b2d8 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
bd950848f5db8172b64b1e892b7664b85f69a724 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
76e5f19460cbe8fb771959b9b844ff449017eeee orinoco: Move context allocation after processing the skb
03776e98b35e233c22c59bf8ac909c127557a6e6 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
01cd201f623e128269b595caa61ea4dafbf4558b dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
b5367c25aa27aac32009327448ca3cb182c3741a media: siano: fix memory leak of debugfs members in smsdvb_hotplug
de2a3117b8f68708af491379a96290fe67ad79e6 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
2d6f061998812f81eab981cc1a3b757be6b1933f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
dd4329155988cc3d1266bf4bc526399ec0ebb031 samples: bpf: Fix lwt_len_hist reusing previous BPF map
2d109e1969d8c76bda21cc2f228e8b6ca75283e8 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1cd6bed5d1609b80437a429008f73293d15aa505 media: max2175: fix max2175_set_csm_mode() error code
cc41c6b3b980c6aa5daf3ff77c6718742d46b251 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
c5758b9e193847fd6d7aa61ba049de97b8e4a071 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
d46c6d369a541c1778e3bd56bfb5e2507087b757 ARM: dts: Remove non-existent i2c1 from 98dx3236
6dfbb9cf638c23b9134f9d5094a1f6834cf568b5 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
43493b57750634ba791dd4d08ae8c7911cd77f15 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
63e835c851d485ba6818f92f8b5e404bcf4309e8 power: supply: bq24190_charger: fix reference leak
1ae381511eb6c9b5fe2fc08c4bcb3df6ece4afff genirq/irqdomain: Don't try to free an interrupt that has no mapping
0f662e62540e5ee9050de20898c0f9a4edf83650 PCI: Bounds-check command-line resource alignment requests
62a9c52ac5563fd1e0efe9adce08362d852fc214 PCI: Fix overflow in command-line resource alignment requests
aa69edc0f7f8e7fec2c4019b461546bdf31c23d9 PCI: iproc: Fix out-of-bound array accesses
b952bd91ac2d3c0e809e39d448621751cb7dd80f arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
e458ad1ac9a8e82de402f5a12fd1f4e3c86b42a2 ARM: dts: at91: at91sam9rl: fix ADC triggers
69c47d5cf815dde9c42066e2adfc31693e5ae9e5 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
29e772e4f856c5e2ab17a5524fa3df3faf9e7021 ath10k: Fix the parsing error in service available event
fe330319e2d5c02dd6c34440c1387cc7e076dfc5 ath10k: Fix an error handling path
c80edef9e069edf2b5726a7539bedaa25336af89 ath10k: Release some resources in an error handling path
0397954a3d8929a018de39f3198e728a71230bb6 NFSv4.2: condition READDIR's mask for security label based on LSM state
24e6700efc6a5cc8cab76545ad1ed2704b08c6dc SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b05145ac6f190a8cd26c40bae0eadeb81b58d4a7 lockd: don't use interval-based rebinding over TCP
13bcb0c8445f6b7928bb60f289d9cc52e134118d NFS: switch nfsiod to be an UNBOUND workqueue.
bcced3a43d4dd31e885cce629dc4d7d381057909 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
46df9a3c1973c6293b3b10607cd1902d89abbd35 media: saa7146: fix array overflow in vidioc_s_audio()
a6d70e10c36e590604b921f36fdfa28d8c880be6 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
c99756b32b482cd1040fa18ad69d6f6f1f753e22 ARM: dts: at91: sama5d2: map securam as device
d7243e32c7dc8f0edfca298c59319a3a680c6537 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
332343290796f5920526bf3b78c45a806242ec5e arm64: dts: rockchip: Fix UART pull-ups on rk3328
f8ca2a4cffa7edea68c2aee3e2b2d6053803f609 memstick: r592: Fix error return in r592_probe()
e6bf8ae8c31242213493412aaaaed1f1349b8d01 net/mlx5: Properly convey driver version to firmware
6d912ffa118fde8159257c1742713241dd314982 ASoC: jz4740-i2s: add missed checks for clk_get()
c2a5dde7939a05ed28e2a8e65325e19204fa4e90 dm ioctl: fix error return code in target_message
1ddb75ff317d10298579f612f8465edc509a9ff7 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
268a0c3765f2a66511b99e29d24a57330ca7a361 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ac1474717487d48f149fdbcf829f77d94e71d871 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
63e7c802e2f36c206305e86214ceecd9c55dd560 cpufreq: st: Add missing MODULE_DEVICE_TABLE
c41ef77888587d1dfbc299372d3c9979ec637655 cpufreq: loongson1: Add missing MODULE_ALIAS
8b4b4c86d180ed239045ebe57471593c417d81e5 cpufreq: scpi: Add missing MODULE_ALIAS
f14a0675c31c51d0eeb6c0ae201b23fbc7b174ce scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
fd9087cc2c8445331755b20c84247e97eced4025 scsi: pm80xx: Fix error return in pm8001_pci_probe()
dd3736cbe777e09fe4590b3f881ae33d67437b27 seq_buf: Avoid type mismatch for seq_buf_init
d9da6dec9fed39340ca6da5752786de94fadc34d scsi: fnic: Fix error return code in fnic_probe()
acda95f66c9ab75fbe0ffa0f9d2c138b6a2c3f8b platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
a4a4b0e582dd81313590b7c80c255bf697a34616 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
d12eee689bfe1ad81f1606c42155492c9ff357b2 powerpc/pseries/hibernation: remove redundant cacheinfo update
75f5f6aa7738984c9a8b4c28c8ccd71a2674ae9a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
ca37111b9673d7c695f856c5dd570634fdd9ef1b usb: oxu210hp-hcd: Fix memory leak in oxu_create
bb5cdfcf91bd2f23b261f8d9de238172e21d3fbf speakup: fix uninitialized flush_lock
a8d75ff55abd37f7187b8fffeab15289d50708b6 nfsd: Fix message level for normal termination
9632bc12b42a688a2c8be9e3e4e42d6a0f2d678c nfs_common: need lock during iterate through the list
b4aa80fd9b6cfe044b47b6b89763cea0913b75f5 x86/kprobes: Restore BTF if the single-stepping is cancelled
602d8e7b56aaeee8ced81db233b80b1fa3117442 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
d93d9a1eb270de70f996d1c2eb52ec1b8a7f2493 clk: tegra: Fix duplicated SE clock entry
9ffb175dcbb099b53da464c691966280e8687cef extcon: max77693: Fix modalias string
951318e1189dad862aa58703304b56ff411460d5 mac80211: don't set set TDLS STA bandwidth wider than possible
bf4faabfb5786d03c4eae87585ae181af8930317 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
59f661a2a8d9c457ae4a975469e1fb3c5cd0c741 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
3ac0f4707204a3b813e68d7bdbcb575d3fe159ec watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6526ed61714820596209a4d80ec547f3ed7d387b watchdog: sprd: remove watchdog disable from resume fail path
036da874cd629e6c5b59ede30ab7fb9342d68b5a watchdog: sprd: check busy bit before new loading rather than after that
89bfa4d895c436fb00c85f30d7fa5cdce305b53d watchdog: Fix potential dereferencing of null pointer
aa85b65dff02ab8044e9f9434c92ecfc3fd4f646 um: Monitor error events in IRQ controller
613dc55f5c27b3042b51d8e5102a9669b4fcfa6f um: tty: Fix handling of close in tty lines
9d33b2a3cda0677649497fdb09c0221be9a4fcc5 um: chan_xterm: Fix fd leak
add0f38a99f70dee130de48f6e7a6064d5e0b4ff nfc: s3fwrn5: Release the nfc firmware
cc8015b32d4efc2bcfb45bc9ad07eef34d7f0af5 powerpc/ps3: use dma_mapping_error()
7cf7c4a26521b36c8b0068a168e2ff15866c8121 checkpatch: fix unescaped left brace
95bbed8491625f728e879ef740c16e00f6ae619c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
2eb4473a6ead33b741d7b972e2e7b47b66f0f4b4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
736a4bba54fa821d14ada470ecaa88a47fd69203 net: korina: fix return value
83f205256baaf76fc42039c746d5edae8e0e896f libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
6f49b3879c073c7f6c6a7f22c6ba2cfdbcbbd4d0 watchdog: qcom: Avoid context switch in restart handler
17a77a7cc4faee247621f896f70494d681dfe009 watchdog: coh901327: add COMMON_CLK dependency
9f1ff555f97680064a0004f2198baecbe032783b clk: ti: Fix memleak in ti_fapll_synth_setup
eaea80925e1aec66ef6862a43d3d992138d42a91 pwm: zx: Add missing cleanup in error path
99a78456000bc11d3929033ad1c5946e17dc2e12 pwm: lp3943: Dynamically allocate PWM chip base
fd6f8793034836f48859c16dd0544dfa372c40d8 perf record: Fix memory leak when using '--user-regs=?' to list registers
6f1c490885e14a3ae603428bae997ee0ac7a7de4 qlcnic: Fix error code in probe
41f7bd00fd2676ad29f6b4f38d4f4ae6c2459cd1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
bebf41df5861612ed26a51d7fddfd5e3ea35c3c4 clk: sunxi-ng: Make sure divider tables have sentinel
14fca37a364a68689b93319813e80b673d8bcd73 kconfig: fix return value of do_error_if()
5a3e3224c63c361e536061ca3fa7ba48b0bfb464 ARM: sunxi: Add machine match for the Allwinner V3 SoC
1d11827fb329358d533b540249fd18d84a2232e2 cfg80211: initialize rekey_data
a4cb4d934fc612f70bcbd9a5f5496b38305d8c94 fix namespaced fscaps when !CONFIG_SECURITY
c3f93e055c0237355660b0f46123c453d694d4d2 lwt: Disable BH too in run_lwt_bpf()
3d399ea23d68ab30b97555b4c5b1f3ee24ee6863 Input: cros_ec_keyb - send 'scancodes' in addition to key events
f92d818374c1b7e74ff914c28eb5f516aeed2ddd Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d5f9cec82bc4835616a396bac0b7af4ca8d59cf media: gspca: Fix memory leak in probe
a671492063a5db381786cb4a6b14fbdc0aa01325 media: sunxi-cir: ensure IR is handled when it is continuous
fcaf990266ea266f463a9922f6011314b47ecab8 media: netup_unidvb: Don't leak SPI master in probe error path
17d8af374ac31095ba7995e11fb0f3fb029ff38c media: ipu3-cio2: Remove traces of returned buffers
102e1bbb26878ec6e83a0a28fefbdd56ea4e85d0 media: ipu3-cio2: Return actual subdev format
96d7dfff26c9f67e0321f0daaf27943506a46bb9 media: ipu3-cio2: Serialise access to pad format
2eb9f234535e41fc6b1f3280d0126b4ea091b301 media: ipu3-cio2: Validate mbus format in setting subdev format
2282dc51ba04065e4a92ef783c5bfa2728d2cbbc media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
96fa3124b9866e6e0221ea6dbc57fc9bfb62708e Input: cyapa_gen6 - fix out-of-bounds stack access
2d86304d3fd438e39833c230527a0681e67f839c ALSA: hda/ca0132 - Change Input Source enum strings.
d8658cd804862f269d246ee3ad647b324d5df7b7 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
237d3349de17e5b777a9d984930cfefabeabd2b4 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2283ae3cd76be7c5ac33fb9ccfd71a0939e2a545 ACPI: PNP: compare the string length in the matching_id()
420d7fd86948ac5b87755bb07b77eebd81e142e5 ALSA: hda: Fix regressions on clear and reconfig sysfs
efd8e4a70e917394fd60c2d1d4cf277514d281c2 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
4648bf830101c9b2e6ea17eb7ed5662e502a3b4c ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
4958731c2f350f08ac4d2db55239422b75cec727 ALSA: pcm: oss: Fix a few more UBSAN fixes
66f8d034dda8e4f5550ead082f100a45d59465e3 ALSA: hda/realtek: Add quirk for MSI-GP73
27ee6918fd103d2fce62c6b4195b84732c8dbcac ALSA: hda/realtek: Apply jack fixup for Quanta NL3
fbbd71802e6cdefe3371c7a2d2ea45dfed2bc47f ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
9ffe1b86e119f5536684d196dafacbd198c5d1fd ALSA: usb-audio: Disable sample read check if firmware doesn't give back
06e81cd9be88b9b89cc114e610d9e1d3153dfd6b s390/smp: perform initial CPU reset also for SMT siblings
cd5ef6b83cda3a9997954cc853eadfa7282100f4 s390/kexec_file: fix diag308 subcode when loading crash kernel
3b26efef43875a153b00f6b04d8952039944c347 s390/dasd: fix hanging device offline processing
135626e40342a79ea7276bb2820bcd89e2d35953 s390/dasd: prevent inconsistent LCU device data
35d013a6ed10e9f5ecf617f40efd984efac4807f s390/dasd: fix list corruption of pavgroup group list
1234a434bff9536e4ada76fab23c5090676973b7 s390/dasd: fix list corruption of lcu list
f5a76cbf197290de27a8144deadf88d26e084136 staging: comedi: mf6x4: Fix AI end-of-conversion detection
c2c1e9bbb1e0c54f0e8f7f74853ae8a979c7c2ec powerpc/perf: Exclude kernel samples while counting events in user space.
5f983b10277d571b5d462d6a30f9ba09e4d14973 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b85bb6d668ef4030c8ee7fb11b54d7269d54fa67 EDAC/amd64: Fix PCI component registration
1244e2598a816ba24b5665ef33c5f41e4d09103a USB: serial: mos7720: fix parallel-port state restore
b8cebba784c902a43daf5a7a9239faada16ed704 USB: serial: digi_acceleport: fix write-wakeup deadlocks
8a4df4fe77283988390f60238e841080a35a7243 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
b85aef2d93a06ab57167eaab53fb1acc75efb16d USB: serial: keyspan_pda: fix write deadlock
89216d116613994211c6627b39bfcc8e3c3555df USB: serial: keyspan_pda: fix stalled writes
6a36b15436e8a8248d20c481b642603b63e5d8b5 USB: serial: keyspan_pda: fix write-wakeup use-after-free
ea9876e888a4cdd1311ded57a91ac2bf5d4b5ec3 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
4fc991c590014abbbdc2b53c7896f0cc05589add USB: serial: keyspan_pda: fix write unthrottling
4f741295b716519e8261f705e728215dd18d6e4f ext4: fix a memory leak of ext4_free_data
999a4f9706bb9cfc224841b434fef8f48becc345 ext4: fix deadlock with fs freezing and EA inodes
abbc2f66f0581ad0c30d3f2b698d946b75e20619 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
cca661a28231d9d79db55445fd65f74b72b1fd08 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
944b1bcf4b14269fe5746a53fb5b9651bfd2d06d ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5568f920e3918c9f63b2149f1c249d2633f65869 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
2836c07c60be55f2f00f2d0d557420a3814ad542 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
ad75529dbbddfef11aa4876e5a4b775dac3bca8e powerpc/xmon: Change printk() to pr_cont()
6050b3650e985980e6f5b25d96a9f5b6b8b52adb powerpc/powernv/memtrace: Don't leak kernel memory to user space
e870da9d7ee1f7e4f86f3ca0be7d8645d83f9835 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
64dc0b30a849c44b2ef3f618ffd827054e980e8a ima: Don't modify file descriptor mode on the fly
d8a85279ec5dc05ff914a4528c0fc9814f2e6b21 ceph: fix race in concurrent __ceph_remove_cap invocations
fc0fafa2748e6b69fa9e06f663ec5954c2b2584a SMB3: avoid confusing warning message on mount to Azure
608218316e663b68c18a1fd8c06cfadcc7c2c60d SMB3.1.1: do not log warning message if server doesn't populate salt
044840ea00cbb2229434e1f607a52a25eb4c7311 ubifs: wbuf: Don't leak kernel memory to flash
a110284ca337ddca2034be2e47496613a62d8d0d jffs2: Fix GC exit abnormally
23ae0a82156ae8882c71fbdb7b3dce6f5c4ecce0 jfs: Fix array index bounds check in dbAdjTree
af3ff4bb908a483936b91adf06bc0fd1dcd8c7a9 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f299ea6d13a9a31f32982e8f018f6c76379cd8a9 spi: spi-sh: Fix use-after-free on unbind
38193abf94f9a57047ab0164f3d976fc1e57612d spi: davinci: Fix use-after-free on unbind
2737c08415f82ecc900449e55b136ecc3db5a739 spi: pic32: Don't leak DMA channels in probe error path
2d529389968f52855baa26cbcf77625dea643f28 spi: rb4xx: Don't leak SPI master in probe error path
5e238519bfd4c631003062d4e99d03a7670d3351 spi: sc18is602: Don't leak SPI master in probe error path
b2b2225474ec6b283faa6062b72e4ac5520e2133 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
7f5f3ad471657f4af120643ac8a896fe0ac74d56 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
f1e4b5d99b00d4a35547abec4105de27c4755c1f soc: qcom: smp2p: Safely acquire spinlock without IRQs
e5c09361fd5a800293144ad9ecf0507a8f925230 mtd: spinand: Fix OOB read
c65d76e6e863eac7b0f04c56e0a59072e5382682 mtd: parser: cmdline: Fix parsing of part-names with colons
d4716e556619a30392c595d2db5ffdb755d78999 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
51d3759d6eef57829c756806fe413e72e1246cf4 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
8eedaad9c174786c6239dbc64a8dcdec593330ae scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
16ceda260a3c34e2e74a4ac31df9e666d92a2942 iio: buffer: Fix demux update
bb03df9519605b9b95e9e8f525f2d551be87d1fb iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
84376ac8ade5f8c96ed18df911f4ee2f606c6a50 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
2df79d4ac9a86673395209d971574961e4b37575 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f0c7a0e0e1a8ccde1f04412bf7cdbcf641c679d4 iio:pressure:mpl3115: Force alignment of buffer
08659dff084ccb6823f6c399d6deab7ca312efb5 iio:imu:bmi160: Fix too large a buffer.
ee62863c423055553f0d14682931182cb321179c md/cluster: block reshape with remote resync job
d5fe2009cafac3b63c70c82274a417edc81cb2af md/cluster: fix deadlock when node is doing resync job
127ecb6b9ee7ba9c1d7c8c3f4c7e219351308ae6 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
1bc2ba8d0059e8171af9ac74c5e57cb0d9f4c185 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
97eb0730b3bdb3931ff9df1f9d70c9e467f3c661 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
61263b1a495ce0209d293d3b186122b51f914a55 xen/xenbus: Allow watches discard events before queueing
250748e2a94dde0ae249c477ec74d40864aec8bd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
a75159a9bc4db55fe95b06fd1ee1b81074b2ac57 xen/xenbus/xen_bus_type: Support will_handle watch callback
1106d1889fa18936bfe6684324d888eea3fbd0e9 xen/xenbus: Count pending messages for each watch
757be701a2349feee079626f09f1bce0ed43a5a0 xenbus/xenbus_backend: Disallow pending watch messages
3453d1af6ea3c744a52d5deaf6fcbf26f76b42d3 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
6b99ec55c40426dcadec20ebd8d08dc01fb49d0c platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
5f8c997fe35d55251b86bd7c141a4d1698113f44 PCI: Fix pci_slot_release() NULL pointer dereference

--===============4903491617641388694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0963b92dc7b2-1de41aa634b2.txt

d7dbf4bc4611150fff3147e1ef744f8feae069bf hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
d4fbfe68d420c78974ce5b2c2042a817f1d154ab drm/gma500: fix double free of gma_connector
418814cab8bd38d26e0d1ec8c077fe78046b01b7 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
d3da54e22555a1d646b528100e8609908436de8a drm/aspeed: Fix Kconfig warning & subsequent build errors
449fc9b7a1611b13e3c74d7b2134829196375c3a drm/mcde: Fix handling of platform_get_irq() error
777c6a39e351bb88c1f91300df13ec5be87c97fe drm/tve200: Fix handling of platform_get_irq() error
50f61fcec75c21fd0ec01e586de78871a55dc24f arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
6cb670611358a4a08b269ad525d92587878f8454 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
ea09c04245a8190b2a0d25de6d334bbe230d73fc soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
884755c8f79e909dbe535ef56550c4c4860292b0 soc: mediatek: Check if power domains can be powered on at boot time
f3051a3af8d6ba6d4105815000d25a6532dc7f31 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
506c3732a979ac556c2a1a40cddf854a86ad1613 arm64: dts: ipq6018: update the reserved-memory node
1e53cd7204d0958b165ab53e28c2cf495112951c arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
ad94eb6d4116c5b0fc6fb0ea61afd672bd127b5f soc: qcom: geni: More properly switch to DMA mode
889526d53eb33ab8d9b2d3269b884d6c173f551b Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
e7d547c6cd23a7997c076f219ae12a6f58c2ffdd RDMA/bnxt_re: Set queue pair state when being queried
7ae956e5d723f007a27c543bba61a4aab6259651 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
d4cc47353a1cc9d35919d3d37bfa24539714b694 RDMA/bnxt_re: Fix entry size during SRQ create
155923a1ba72d712a8c9ae84ab44906828e43c8c selinux: fix error initialization in inode_doinit_with_dentry()
dc0ce4fdb7b9858f64b345cb0c8e9174a0c79e24 ARM: dts: aspeed-g6: Fix the GPIO memory size
d7be0f28541b52cc0f650ee01f295f9d3250a5c9 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
61eb3eccb3a6b7be8bdf89afdd5fc6686686831e RDMA/core: Fix error return in _ib_modify_qp()
e16c3c34c69d2845ae3ec4a1ba7a28505f82c39f RDMA/rxe: Compute PSN windows correctly
a1f3c5a1df19a4f1164045f1c71c13febd11bb96 x86/mm/ident_map: Check for errors from ident_pud_init()
4e687d0939fe455935144626b1751949a42738d0 ARM: p2v: fix handling of LPAE translation in BE mode
6225e8449b508d66e2303ec57ef94f31b2dc3b10 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
bd941a02abea13fcffd19b8ca9a333f0ea02ee18 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
e9513ff64d2ca33bc64b00e0cc77eaa80d21ba6b RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
7d5bceaaa72719df108e70bda9a87f65e115837d x86/apic: Fix x2apic enablement without interrupt remapping
7e7f311e2f25466ec2fec0a17ba21ba6b6df065e ASoC: qcom: fix unsigned int bitwidth compared to less than zero
95d97c29083bdf153ad2475cd3731831b66f4552 sched/deadline: Fix sched_dl_global_validate()
7577b8a257b96ff9ab5518daa57a85e4d44a6ce6 sched: Reenable interrupts in do_sched_yield()
0b82cb853be122e536bad7dd2d1b2c9c8f25290f drm/amdgpu: fix incorrect enum type
05e8992287911b6397b0e5d91645962d30628ed5 crypto: talitos - Endianess in current_desc_hdr()
77e6b7d5f67f9f0439c6e1150be1d0d1e1c900e8 crypto: talitos - Fix return type of current_desc_hdr()
680dcfca0fcb358f4973678e2f48d8a11d35259b crypto: inside-secure - Fix sizeof() mismatch
2f025aed806019c6ee96f48cfa3d5b9ccd786aa7 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
63fab704a8c4de58a27d96a737b4fda554c7495b drm/msm: Add missing stub definition
4e3bb8ecca14c6e3da238df355d41f48f241f224 ARM: dts: aspeed: tiogapass: Remove vuart
4b4f8261856fd27ce84bff070c85851ea75c2e46 drm/amdgpu: fix build_coefficients() argument
0ef30fb9575a1cbbc0945e5c50b7d2962c0343af powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
3b6f47873dc94a324808197987280ec2736f68cd spi: img-spfi: fix reference leak in img_spfi_resume
78d277030105fc42f5b7d4d6e5eb0720099f4178 f2fs: call f2fs_get_meta_page_retry for nat page
98e882bf5abb153262653848786cd316698ed99e RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
f40589f07317be180c2629f1a4a039b02152a8b4 perf test: Use generic event for expand_libpfm_events()
1b92aea505e867c5470eb3f395f08a4493223eed drm/msm/dp: DisplayPort PHY compliance tests fixup
a27a0bdb478e6d6157002470734c862a20368f84 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
a7d5c2b60e3522cc4fbcc6fabb713a5dbcb09d8f drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
cdf6016235dd5d2885d38af9e3e631b6dba7fa10 drm/msm/dpu: fix clock scaling on non-sc7180 board
3fa1818fffd8d5c3c6fdd9bd51a53b3e8d22da21 spi: spi-mem: fix reference leak in spi_mem_access_start
02021593776ce776066e27c58c1d9bd39bad80da scsi: aacraid: Improve compat_ioctl handlers
8fc1b4294ced51a2501809d9e4784970691a01ae pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
ab96fb5b86be58f028f759f78117c4a9bd7eaefc ASoC: pcm: DRAIN support reactivation
15a5a5ad2cb85796f8df30190a019a4e95501719 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
c2375db41d610a773667af5462b55e110f0bbf6e crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
dfe9e4f96e930c6eae0c6cbb5fc13ee50ad68ec2 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
688d801f4dca5f39e9d7badf580e22e4af439ca1 crypto: caam - fix printing on xts fallback allocation error path
fe52261b741620074f8888523da096c1f0829dd3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b13a336464c04f59bb3e900e93a97d719de85aa9 nl80211/cfg80211: fix potential infinite loop
013a25d81403fa2ff88cbfeecefe1b9b0b539f72 spi: stm32: fix reference leak in stm32_spi_resume
b365aa40318a80df34f0ba8fff2e3d941f1309b0 bpf: Fix tests for local_storage
d69075909cf1ece936e9f0f3e6b24411ed40e582 x86/mce: Correct the detection of invalid notifier priorities
511445b91ea30e3b5502f6de7e8fd978f147e2eb drm/edid: Fix uninitialized variable in drm_cvt_modes()
713788a2be1e8fd234c1d774c15530206a0a68f9 ath11k: Initialize complete alpha2 for regulatory change
e8ef769af125e823e4b9b285dcfddae4c08e464d ath11k: Fix number of rules in filtered ETSI regdomain
aba3a94cf2824fa00ed598cfe3e2d6a9f9eacacc ath11k: fix wmi init configuration
fcfb079bc766a2d9381000f6e5c809f8c71933a5 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
64e042685be530febeda04750d2d6bacbcaa349b arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
a67be1f86c618d2b46804ffc7cb070c53a05fa57 arm64: dts: exynos: Correct psci compatible used on Exynos7
e8a745440b8d61e96c977dca3d3718ee4c08791d drm/panel: simple: Add flags to boe_nv133fhm_n61
7fc671b229e51099124d04ceca5df7d7da7a3bed Bluetooth: Fix null pointer dereference in hci_event_packet()
0ed6fd8ee8bf9e5b077f53cef26159fb879887af Bluetooth: Fix: LL PRivacy BLE device fails to connect
3182ca0383955ba867d7638e87d2877b082e2111 Bluetooth: hci_h5: fix memory leak in h5_close
12fa7465bf733d1dd1134f7b11a0d0ba7ea63f3d spi: stm32-qspi: fix reference leak in stm32 qspi operations
ad224ec9db8034f4f53e8da1bc3638c7c3404d91 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
4f5a734de39408c6b8e80ed5ec1a6a18f0200f05 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
491819c5c5c254a770cdbeb06e98b968d7475bbd spi: tegra20-slink: fix reference leak in slink ops of tegra20
f86d34ea5c5e537478e400b1e71c11761f305bcf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
eaa248bb3b94f86da851c9ef858c55b3da24d49b spi: tegra114: fix reference leak in tegra spi ops
8b8a4c2bef26fdb450ce7ccff5a6d53b2f8675f5 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
14388c9e984038a1cd9bef4692f99648a1c86160 spi: imx: fix reference leak in two imx operations
d827e5d3bdd0a325afe499956b3e906dfe14cdab ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
2f3d85276caa63b2e81d3210729c024375679be7 ath11k: Handle errors if peer creation fails
a7af1fab21c6ef2dbd8c215c52ee8e7562039fb5 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
1531079305c426b2a31d9fc2822556e7b965ea9c drm/msm/a6xx: Clear shadow on suspend
952dcacac42af598c7d15447846ca00544b21f34 drm/msm/a5xx: Clear shadow on suspend
b4f920d2fc64d43130070bce37fe60c663e7cd9c firmware: tegra: fix strncpy()/strncat() confusion
8f6a2040f29344fc397bb5f0066052b211392655 drm/msm/dp: return correct connection status after suspend
ccb717d5aa7520d2688791f46f0eaf834c6a1930 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
5b452d303b766b0dad0a2a9fa667793bf446033b drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
96ab8e55cd3557800765caee9cb2a90092798c1d selftests/run_kselftest.sh: fix dry-run typo
e67076ceaff64e7c15c5c42a953b88a084ae3a39 selftest/bpf: Add missed ip6ip6 test back
47d16b7a3c3557a7d149728f48e20e68fcfd2da9 ASoC: wm8994: Fix PM disable depth imbalance on error
921766e20315b4eb149508dc478904c51c004c7d ASoC: wm8998: Fix PM disable depth imbalance on error
ac7f24855a40bbcb6d0f1eab81e4d874c4f96471 spi: sprd: fix reference leak in sprd_spi_remove
275a9542c11a25aa86b351909394fb18c76869eb virtiofs fix leak in setup
ccf174ab12d4f728c245cae037dc688cd7472eb7 ASoC: arizona: Fix a wrong free in wm8997_probe
ae4f5e25b8b92f9b4b952f1cc299eb5d915b9dae RDMa/mthca: Work around -Wenum-conversion warning
bdb8c84a4262801d8c156a4e4d2e1a1de310f3ec ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
8ada1191d9244ec5260e3595aaeb1e5a23afe88d arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
b608066647cef5a5164ed164b35a30c48e683260 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
b5bea0e6136ca5387bcb0414903fd4b36e3b2c7a drm/amdgpu: fix compute queue priority if num_kcq is less than 4
393573d558a4d7ffff62125ec9a285bf330f9891 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
eccfba07a8dd3a40cba67604c060c0c1395f5a34 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
c3d88e5b51f2498ef0919eba0c09c700f6905555 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
0c88fb78441b2eebce495d165c7bb48a7c3c8b8c firmware: arm_scmi: Fix missing destroy_workqueue()
630ab7502ed8250dc3dd24a675ee8b95fb46e131 drm/udl: Fix missing error code in udl_handle_damage()
95843234477c3d0b3de9e85da3b7847d0ef85f84 staging: greybus: codecs: Fix reference counter leak in error handling
a316c7a6f1e43b1d2742c2e8a11aa2e834fdca16 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
bb66e4e1696faeed67db5147b1a18bd0a7a082ca scripts: kernel-doc: Restore anonymous enum parsing
fbe8c8e6059fd0e66d472fab980fd06d455d9dfc drm/amdkfd: Put ACPI table after using it
ba15747f02080034c6aa8dc68c1c80c1b9c22900 ionic: use mc sync for multicast filters
556254a821b6a116ad2d8a1f3e19834a757326cd ionic: flatten calls to ionic_lif_rx_mode
4a4e6c00e06d98656d613e4186e98819cb36de63 ionic: change set_rx_mode from_ndo to can_sleep
84650ef8f0eb033f7f102d3de13253e795fe8e70 media: tm6000: Fix sizeof() mismatches
14f7e761cfc1580e2746238bd06501e8da3b8706 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
01f4933ab533cf863180b6916c257586910766d1 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
635547350326df6e000b854feb1beb20c8d95aa6 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
7758b9c31073f033c8aa767f3dfa52bafbc608a4 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
2630440f4242f60a74c35d95354541a8b1ca7199 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
0fac0ec46325e5260da02eab6b7471d6a13c08a6 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
5ccfab7f4e992ea67939c3fdbd85f14ba54b630c media: ov5640: fix support of BT656 bus mode
9a44dc6db1769ddf840814582ab337edff66db6b media: staging: rkisp1: cap: fix runtime PM imbalance on error
d32c5c78b6e7ac2680323ed00d2b226f8921ebdb media: cedrus: fix reference leak in cedrus_start_streaming
ff84bd8b3150e19d27095f9d62dbaabd87919f8c media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
fbda6b2adc95447114b66073fe729623907d7dec media: venus: core: change clk enable and disable order in resume and suspend
18188fa454fe5c81ab86577e32b517ddb9e64b4c media: venus: core: vote for video-mem path
46e5d41a11679fc3157c760b85fcf0b4c9feb09d media: venus: core: vote with average bandwidth and peak bandwidth as zero
0ea9e1e945d561d05b1a49584a3cf1c0d2c71824 RDMA/cma: Add missing error handling of listen_id
3feca1cd3c4bdb827cec0a1448ba3e85b667aa09 ASoC: meson: fix COMPILE_TEST error
9526a7092f69b260265f3d6e1387e70cb075481f spi: dw: fix build error by selecting MULTIPLEXER
2918d327e4d0dd431537d81d3a0ec82e04d61c92 scsi: core: Fix VPD LUN ID designator priorities
a1bd41bff397ac38e626ba8bbf6e7464de0429fd media: venus: put dummy vote on video-mem path after last session release
21ca8a4a9f84910b8ee57a995a23e84fe66336c9 media: solo6x10: fix missing snd_card_free in error handling case
9cd469460893e508be1dbec88afe4b694cb511f3 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
e0159339cc8b565d71c8c44898e7651ac65a2251 mmc: sdhci: tegra: fix wrong unit with busy_timeout
551eaee167f1f00a309e5af6674b380235bbcb3c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
be05d94dfa548f1c54082a7ca1e5dc52ca133140 drm/meson: Free RDMA resources after tearing down DRM
e84bce093fabfa191406c95633a52afe89bcd5f9 drm/meson: Unbind all connectors on module removal
a471585b3b557989c314a5e938f7835f0547d7c9 drm/meson: dw-hdmi: Register a callback to disable the regulator
2ebf1ab05acc690da2a8ded1dcd64a49963a2d02 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
399ae89d7d5a3057a6d0306abc125be3bf011300 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
1e7e5e676d817d926cd9ba66b4349f0a61d9489e iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
01eb55f6ffd3b76cd31d56ab7701b6ed09e43c1b Input: ads7846 - fix race that causes missing releases
04f27bc9bb22261675bf2d753eccfea31802637e Input: ads7846 - fix integer overflow on Rt calculation
7257734b99d0d871bc3d8118687aa72bf40ce600 Input: ads7846 - fix unaligned access on 7845
5827437dc3f108e84cecf580623edcf80c46b923 bus: mhi: core: Remove double locking from mhi_driver_remove()
9ddaa610105edebd5dcf8f8bb3647d5f9fe58ae2 bus: mhi: core: Fix null pointer access when parsing MHI configuration
a562000ae06611ca3bd9b1b083476a99c0f688c7 usb/max3421: fix return error code in max3421_probe()
82b9ce8d7fd30a64135b9e531938f3841123fa83 spi: mxs: fix reference leak in mxs_spi_probe
f2070db19fd4ca85ad91fafca42e6601746224b9 selftests/bpf: Fix broken riscv build
56ea3c200eac9ff41adf9470ec1c91bcbcc041db powerpc: Avoid broken GCC __attribute__((optimize))
3f31a32d40501f2035e7db10678756b304adaad1 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
265f0d25a25cf80ec7d828fda125170be8ffd8b1 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
4273f7e259c24a70e3cb4ac8cd66b655b4fd1563 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
053e748e1f70878c8bd030f051f05c0276f40feb powerpc/powernv/sriov: fix unsigned int win compared to less than zero
6357b4033b595225508ddf82d091640ad3b8c350 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
4d403fde5fcd84d2b34246774f6a4a23d160eae5 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
c4077b55ee8363915b003c79cb464773192519ad mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
b090bd034d8d678a2b027b8c41ccd8fcd4e5f0c1 mfd: cpcap: Fix interrupt regression with regmap clear_ack
42b6fd36274302201f9cbfb11e17446dfea1ece8 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
94491be9e2e1aa08efd5ca33a706995cc9878306 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
fb8c15e83febba5259f41000c81c808a5934d527 scsi: ufs: Fix clkgating on/off
08eb797b865a3b38988e921961a72057eeb4d5c0 rcu: Allow rcu_irq_enter_check_tick() from NMI
6f0245facd0f2d832b01cf87b79078b0ecb8b5e0 rcu,ftrace: Fix ftrace recursion
cadf88a2eb5217385868f44dc622d537e6be15d3 rcu/tree: Defer kvfree_rcu() allocation to a clean context
c2bbc1edd2761dbe9510956600597dc0ac18ede1 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
9db374585e5a05300cea4bf8016f223cfae5a1c5 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
bb45edcdb09ed523f158b42bcd399faaa7a00588 crypto: sun8i-ce - fix two error path's memory leak
8f3265a7c320856460b75349f8ddc9a366b44949 spi: fix resource leak for drivers without .remove callback
16df8c44652a1ce83aa772c68a76611e016a7f30 drm/meson: dw-hdmi: Disable clocks on driver teardown
406f78c852db30335eed9e4b8d1a709e89204aeb drm/meson: dw-hdmi: Enable the iahb clock early enough
05e024b788c3b653e7f04bdca6c8b5210af1f257 PCI: Disable MSI for Pericom PCIe-USB adapter
17e456f278580e5f2b8d37677391eae09e749bb0 PCI: brcmstb: Initialize "tmp" before use
27d0848f28874a6102cf1dba7231a7d1c23fac8c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
3111480347b4037e19587d96a4abc96ed583efe3 soc: ti: Fix reference imbalance in knav_dma_probe
833b0cfd840ad0a4b6dc619e030562d14e7a4692 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
70327176fb4da6a518d06f292ef7f85733dbd1c4 soc: qcom: initialize local variable
250542ebb62debe8b1b16c92b509e4b1afd4503b arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
648bfb5b8474a5830b015f35570ef85e64d131b1 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
f122702259f2b5df9f85d1ca349dfb83fb28d11c Input: omap4-keypad - fix runtime PM error handling
8ec633c7a737d5f329fcb2111238a881dc75a489 clk: meson: Kconfig: fix dependency for G12A
60df2bd8e8ff3d4a6ee1f0087e601a0068bb180f staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
1b2075949feff08267677517bf7b5eca9256266e ath11k: Fix the rx_filter flag setting for peer rssi stats
13a6cbd6584d9c520506e6abcfa261f7a36436f0 RDMA/cxgb4: Validate the number of CQEs
755598b22fbff2464c57a1e46b26ca18579c3a37 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
a063eb97534ccb18f6c39e91081966352b21d428 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
e2a64e94aec220e7801287fb6b48b4a75d38f019 memstick: fix a double-free bug in memstick_check
83c8d199afabcedb7c78ea2937764190277e9698 ARM: dts: at91: sam9x60: add pincontrol for USB Host
d0d55fb09dbe5243f451434b71c16be855a3282f ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
76d4507432e4aa85a865061e58f9269bcd362eaa ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8912d2642bcfc2556f38cbf7e426df1311ac1ad8 mmc: pxamci: Fix error return code in pxamci_probe
3b1a4743414dc8483a70dc4fb2b40cfcc3dd6b11 brcmfmac: fix error return code in brcmf_cfg80211_connect()
49cc9919bf7f9fa9c1a1b99a2b0ca5819781a94c orinoco: Move context allocation after processing the skb
de65015516cff7b2c35088ab41d6e0229807a3b7 qtnfmac: fix error return code in qtnf_pcie_probe()
faf0d34e411e0c82921902ebb281bd69bff1d75c rsi: fix error return code in rsi_reset_card()
fdc867d215e45c71264ea93bdde0dc864c84bc05 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
a854edf1f9cef5e6e0fff1c587bb4b810573af86 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
86efc5e05c5ca4442750aea2bd5f337eae25142b arm64: dts: qcom: sdm845: Limit ipa iommu streams
c0181a9f99741cc0a2f635832ae2ff39a79a92db leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
6fbb763e7bf8f1e63f3ed7ef804c3140a5b64a95 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
6734ebb8a48a443c517c939087ab93b642da1c77 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
775013dc2bf8472992e0b497fcaedd41d89fb1a7 arm64: tegra: Fix DT binding for IO High Voltage entry
549af1ec8f90a6131784f381278370fe60bc007b RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
6e010cdc1556f0d04f6d0e53f59d56a6c803ec6f soundwire: qcom: Fix build failure when slimbus is module
6a7fafe15390bcf6e7226cab9b130cb6e8695d66 drm/imx/dcss: fix rotations for Vivante tiled formats
92de5a8b1e9cdd37c81f06168dbb8b5819743743 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
07de4e35570f603bc9d08c712be1839a2a945cb3 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
fe6dd174eb5b1f99b7d3e0a181b25add7db47370 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
3d9c7a5bd54be92ba652e8c677bffcc249af6d8e arm64: dts: qcom: sc7180: limit IPA iommu streams
042013b1f4173bdfd471211d4ff3e5d688fc366e RDMA/hns: Only record vlan info for HIP08
2efb30cb4ab8aae9e7eb4d439128dfb8a52c000d RDMA/hns: Fix missing fields in address vector
05200a3a948cea5452d4d59c3eb3a4a56f084eaa RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
9820536cf8f5e2156ab2bbd45ff6cb708a1ec9d4 serial: 8250-mtk: Fix reference leak in mtk8250_probe
c3d652fda6add672bc134c2f6cb2e33537882fab samples: bpf: Fix lwt_len_hist reusing previous BPF map
f9b793dfd889c26161c164d678a1c44812bb4857 media: imx214: Fix stop streaming
31cac40b4d7e4f5eeddbac201f92616ff449646d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
f515d575c8edbb3d33b1d339dbdf88f435dcdf54 media: max2175: fix max2175_set_csm_mode() error code
e1ee64baf2bbb5e0287a8d24315f0178d25a9e8c slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
dabdbfc05581ddf7ab59ed69791fd1a9a514de1b RDMA/core: Track device memory MRs
168d3ea42fbd0f087a131d2476b44a5f31aea3b4 drm/mediatek: Use correct aliases name for ovl
d9f692b8f7d13119d541e417f1dc6d7595f48f28 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
ce59fe3f2d7f382ffd6e06f7ed33509aa3be222c ARM: dts: Remove non-existent i2c1 from 98dx3236
1943766b91aa59764ef98d89190f54ba05c8f82a arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
b318920c2c9caa123d442800940b1c8e645a812f power: supply: bq25890: Use the correct range for IILIM register
afff63ef0c4f0ce048e09fd521156a7e064df661 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
020974ea45c8b2033befae75c0dd0e0de235d4ad power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
f4e93a30dcbebc5abf5c919d49f5dfd339a38f74 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a6135eb3e1a3bd948beece55c7bac4aee22b70c2 power: supply: bq24190_charger: fix reference leak
c5e5265995fca07d1958ed89b97b9d4d671291e5 genirq/irqdomain: Don't try to free an interrupt that has no mapping
5b7eb72e95cd6b714daa6008a4d36fa15e3e7f1e arm64: dts: ls1028a: fix ENETC PTP clock input
39814fd7fcb951829ab705d405fa59a793e45125 arm64: dts: ls1028a: fix FlexSPI clock input
b80693ca25fb197d1a484d08086df56f05dda29b arm64: dts: freescale: sl28: combine SPI MTD partitions
850245412d2f91125ae5379039f67161bbf1bcec phy: tegra: xusb: Fix usb_phy device driver field
648c363d0b1f73bc3366076df00349b3d04f222b arm64: dts: qcom: c630: Polish i2c-hid devices
5686f830e65e950fd97a0b36f0594c5e36e585ba arm64: dts: qcom: c630: Fix pinctrl pins properties
e3c7edb0f6a20e5132091c71923c14146a36c289 PCI: Bounds-check command-line resource alignment requests
1f9c189137b91271c4aace75b68c4bf27c3b0ba5 PCI: Fix overflow in command-line resource alignment requests
7256b4f0fc6da80df880125057a344adaafa3ded PCI: iproc: Fix out-of-bound array accesses
47abd738e176eccae1ab3182080df540aed61e46 PCI: iproc: Invalidate correct PAXB inbound windows
0ff375897644138372b92422e94ce816adfa0dfb arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
763d1807dd40d8e9ae7fbf895de13c757475f29b arm64: dts: meson-sm1: fix typo in opp table
878db3e12c2f0a425275c6552a7d860badcd8531 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
76983b0eb0eb556004cb629ec24fde3d6f038a98 scsi: hisi_sas: Fix up probe error handling for v3 hw
27a15bb186426ef789b32c0e756453fb197be84a scsi: pm80xx: Do not sleep in atomic context
77de8fc78ff519eb49dd427e9c5648dff6b18de6 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
440a08fd9ec6e7cae93afab638b0308eb23605db ARM: dts: at91: at91sam9rl: fix ADC triggers
2431d28c377d59a475f284294d2bc54bdd128778 RDMA/hns: Fix 0-length sge calculation error
9e8d3e32a68c179c29335153c02fdcb15bd45e79 RDMA/hns: Bugfix for calculation of extended sge
1c80fbf3eb5fd221b23403846b9cf1d620f13020 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
4f3b3419a871d593a1d624056f27301e70b4553c soundwire: master: use pm_runtime_set_active() on add
5b0a895a79dd60bb358bffa102f4750947b8c132 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
86d4f701e5836b61af869ca0074270f48d721078 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
192a2044e81d4b590129c2f7798becc06f504831 media: max9271: Fix GPIO enable/disable
9757bd6131ae0a9c59821b3800307a8baab69123 media: rdacm20: Enable GPIO1 explicitly
248d774a648e4a1d8f0744f40bc6cf4f0fdb97d6 media: i2c: imx219: Selection compliance fixes
651f98fa6644470090a2fcf63f0dbb15d04fa91b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
9262eba382006dfdb98752033a90321c124df0ba ath11k: Reset ath11k_skb_cb before setting new flags
8a1e92a3430cf71a3a3ed39bcbd0d0d3ce2c4ba9 ath11k: Fix an error handling path
1bd03faaad1ba82d1969bdcf10f00ff9a3da0629 ath10k: Fix the parsing error in service available event
a25c6403cd6de7844ffe7fc7cb82877ed118b073 ath10k: Fix an error handling path
479d8f47cfceceed677caeefedfd943d6ca618c1 ath10k: Release some resources in an error handling path
88dab06046dfedd682c85d2c04409a5e55e5821d SUNRPC: rpc_wake_up() should wake up tasks in the correct order
c40e530018e34607ed318560db3863391782f2c4 NFSv4.2: condition READDIR's mask for security label based on LSM state
d1fbd287c3c853a142d43d5c2bc0ecd80dd7d0f1 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2036a20501127b8b5eb161a070418bb1558e1e67 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
cebec9c6fefeeab57a656a9f14bd40a99ad0cdff net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
d4ac4eb67d5b0f21d6e1f8b74305452bed0b20fc lockd: don't use interval-based rebinding over TCP
52ca047b527fa21eb6179181b3c7e309f5d8ac56 NFS: switch nfsiod to be an UNBOUND workqueue.
caf956291686596455b814ccc1cc6a095a151ec6 selftests/seccomp: Update kernel config
f0b4aaf1583cef65925d4ccb6689b686907083f9 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
c9474e8e5503dcd2e517c1e97803bc671e4f270f hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
b64dcc5373f2dcc0f97972b8cda4be5287bf444b f2fs: fix double free of unicode map
496852ea604d8294404b4d1c6a8dc3c1c28b3670 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
0505875085abcd6f822db7455e67d106072fa943 media: saa7146: fix array overflow in vidioc_s_audio()
a11d0aa4bc797c7be693c289611a4b3efbd403b5 powerpc/perf: Fix crash with is_sier_available when pmu is not set
c98fe723b391022f1f48d39547597d72a0764be1 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
f62bd64b1b659c99e92bff5cf38e8fa1909447e4 powerpc/xmon: Fix build failure for 8xx
86326291e4c7bb24d304d10615ad27d05053482d powerpc/perf: Fix to update radix_scope_qual in power10
1243c7fc0036051ae5daa7d2cd928de10cd4959d powerpc/perf: Update the PMU group constraints for l2l3 events in power10
e8fd2bf57afb0da105431a0c0c7ac6a78bcebf9c powerpc/perf: Fix the PMU group constraints for threshold events in power10
e88de60a95b430f29a8780548435ee41d7e3a478 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
b70f48f8780c68123145c1f6b4f1fa431a2500fc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
00e3fdb17751c92ccd6acc89aa3c0a5db5e085d2 clocksource/drivers/ingenic: Fix section mismatch
d5d802b4a13539ab115d705a86274b533c2daf38 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
d3af73a7f0ed5f33785550fff478def5358dae36 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
99bebffa1d2d271455d2aece294bdbbc8333186f iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
c1337ad770229168a00a69eb610ca836bf310e76 libbpf: Sanitise map names before pinning
e140b9616fd15f6d46b7d773e3dfee94afd18954 ARM: dts: at91: sam9x60ek: remove bypass property
208df667414a9bbaf4622baff0cf8b7d01b1883c ARM: dts: at91: sama5d2: map securam as device
14255e5b936e34ff91032e9759bddd0ae18738f3 scripts: kernel-doc: fix parsing function-like typedefs
5dcdd3fa21eee8e161662c35ab574de58cd94e2a bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
9d31a1dd0bc1dffc772748ee3990c01e0a688762 selftests/bpf: Fix invalid use of strncat in test_sockmap
33096f674f951de93b773ce6fe79cd2b33306dc6 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a879f6e8cde8ab530fa0f40d61bb5051a256ddcb soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
ea14c50386f7587b8d0fb7c3499b7082b69032c6 arm64: dts: rockchip: Fix UART pull-ups on rk3328
bf96b9ba7e835750d9749811e9c5b8f2ba3057a9 memstick: r592: Fix error return in r592_probe()
4bd00ce63e41a20ecaee23502aff38b4a8da3374 MIPS: Don't round up kernel sections size for memblock_add()
015d46a8e2f02c3ea06dd6b432d26d3244076da7 mt76: mt7663s: fix a possible ple quota underflow
79f2656cb5451100a743e57831615ac2a30ca3b0 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
ed250faf3d0d23c331cbfffef0ed3ff10ecf9d73 mt76: set fops_tx_stats.owner to THIS_MODULE
e2f0250003f4e0130c7f8e498703723d39bea8c4 mt76: dma: fix possible deadlock running mt76_dma_cleanup
506fad1a84ae8c1ca6a09bdb2ed5536993a96b49 net/mlx5: Properly convey driver version to firmware
6becb7279d3795a52ba10302977200e5ae5ec5ef mt76: fix memory leak if device probing fails
8221db0b5e46aac85f771e9c97b277883e1bab4a mt76: fix tkip configuration for mt7615/7663 devices
c8d2e3e251b9a2673e19bf7a165e2f6c1f8f5b55 ASoC: jz4740-i2s: add missed checks for clk_get()
7e7a506f9b7e808fe6d8d16ebfb446f1873db61a ASoC: q6afe-clocks: Add missing parent clock rate
2a77e081f1199f388c4f6de215c8c67b1cb652d7 dm ioctl: fix error return code in target_message
708f3e1b4d435e3cbd6f991180f83f9d42e31806 ASoC: cros_ec_codec: fix uninitialized memory read
de44e12cb37027d53fac3dfd75743fcffc8c43f4 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
414a482fd4c0500d7828bf42e604470a96dd65d2 ASoC: qcom: fix QDSP6 dependencies, attempt #3
c4143db92f3a4d750b42de17b12d64154e4323ea phy: mediatek: allow compile-testing the hdmi phy
a545842cd1a167f23107b4abf59ff93eb9122a5d phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
39607103720faff3054bd72328d19d2a5312246f memory: ti-emif-sram: only build for ARMv7
179597dd99afd68034869791c6372e2ae99f4a10 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
a70a44fa0eb4c8a260abb2a5a29a866ee934fe92 drm/msm: a5xx: Make preemption reset case reentrant
aff68f686ae4050b06cb930e50ea8696b6dbd1e4 drm/msm: add IOMMU_SUPPORT dependency
57881d23435250dea66f2e9faa3d9c5229082485 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
fa9baceabcd4b1f5315e2371d1e80ca649a73628 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8e08127eee843a0d023ca8d587272b4bbb10e846 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
188c51ad369a07e3e0aa0441fc0e1634ed2d4cb7 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e4abb8a0f019e86c707b467596d9ccdfd8dd25dd cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
4b373ed789f47a4e8939e362b48bfa4a92deaf0d cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
94e54519398118441d0f79e00049f8f08a868a5f cpufreq: st: Add missing MODULE_DEVICE_TABLE
809d3d55932097fc4ca61a3682ac286933ded491 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
a825d2ae64235c868d0aa7a4a309ef285e9c6d9a cpufreq: loongson1: Add missing MODULE_ALIAS
a0736997704b0576ee457f6c869ba54b022278bd cpufreq: scpi: Add missing MODULE_ALIAS
95d844d31ac63dc67c6c7a2b717f8d489a668e05 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
c83da86342733a26225b0ccc1815ba2b642e51ea cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
0e19bf61d41030497ac5764286d01c641377e2fb macintosh/adb-iop: Always wait for reply message from IOP
a2a1d4877a83b88ca01733f4d118b80db66ced24 macintosh/adb-iop: Send correct poll command
352f57df0ad2433da86b72fe33ddd976c65c796d staging: bcm2835: fix vchiq_mmal dependencies
0e24cfa46d0e6ffe1621e8ca5993f4d8d847e541 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
ea034b6f13f97427ad4f66c5b829a967a9692a66 spi: dw: Fix error return code in dw_spi_bt1_probe()
99e30c255991f98a30e6e0a3fbeba2d2fc9ef6aa Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
73019c0736dd1bc338a845154324d8f014f2ad32 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
994395a94181e497bdf0ac1f96221bb18cc04594 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
2441a1c73710db1a991442799e76297c9b11b74f block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
ba7ba14cdfbecc3f1e403ae52753825129686977 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
8accef68762cdb1a7b812d62033f5b77f43da8a3 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
eda9db89885eb9b7974730849aeda32670792be1 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
0d30da239dfa154e14450bd9f7a20070c6964e25 adm8211: fix error return code in adm8211_probe()
3c0dce310e96db6aa454f7a1f5fc2f12e1bf1ed1 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
2fe39473f27f2117c1b36d565272df19dc7b280a mtd: spi-nor: ignore errors in spi_nor_unlock_all()
250ea6a99106dd9bebd66fbf7f870cad587144a6 mtd: spi-nor: atmel: remove global protection flag
9c6b4be914c167d2714380ccf61f36a07c42a7d9 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
317f0513bb6d29e5b63838853dffa2dd922a20ed arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
a56d551aae399cef32164787451ed4674028566d arm64: dts: meson: fix PHY deassert timing requirements
c82fdfc8bbfd801bd9caa0fdac7831765669a8fb ARM: dts: meson: fix PHY deassert timing requirements
d17bb70294835cb309be6e9203f88e50d8b5afe9 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
419e811dca0cc7131bb117203708f4a4eaff7381 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
dd980ffef12c88daf55eae818adcb154b61d424f clk: fsl-sai: fix memory leak
905196e808841ca5fc8fbe73cbf694d36e261108 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
73046efe14f7a0126e99c08fd6ef21b76fb1ac90 scsi: pm80xx: Fix error return in pm8001_pci_probe()
b361303cc095e6b1a48b6bcdc496552accde4400 scsi: iscsi: Fix inappropriate use of put_device()
b61275a7849e4f14ba9dc5b3afe11480b1c5d3c6 seq_buf: Avoid type mismatch for seq_buf_init
9b8ef0343b660b2db93d5b42bfb1294d00ef7202 scsi: fnic: Fix error return code in fnic_probe()
8c03b537995ea6680172cc346177f18177e50b61 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
861d6c7adda7996cd39930d31a7563e73496fcd3 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
361a48cecef55ec568104d8697d57c57f00d5a06 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
0b6b4d4b28b716a11f323e7a141f03d8e820b40f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e7ea1592b0480e4ead0065b8cf31aa963c57d472 powerpc/pseries/hibernation: remove redundant cacheinfo update
e86d0ad1d36a49c4b9de5a4fa6b0d4cd8e620154 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
989e8759abb436bc9dd4bd4365d8e000731705e0 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
cca639c3102233ecc823cee9d19d36199c33931e ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
e090fda87dfce82430c3eecaf8392ce81f2fbac1 coresight: remove broken __exit annotations
738f4c61663646200acea0928b919d2be2ad5e17 ASoC: max98390: Fix error codes in max98390_dsm_init()
1abd7cd7ae7a42d1e1a73d4a6fd602488f45f0c3 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
cba270a2318e28bc737de597e01623de7a97aebd usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
36c2c19e360fa0b4853d01e36de7dc4d40128863 usb: oxu210hp-hcd: Fix memory leak in oxu_create
4faa1d133db07b27a395b3cb67af8a287cd6560b speakup: fix uninitialized flush_lock
8c7c9647d8d6ed9bb7dd08cf682e8b4e4bb4e079 nfsd: Fix message level for normal termination
5e4a1a24b5f93939a70899ff4597e05677aa645b NFSD: Fix 5 seconds delay when doing inter server copy
17c438c8ecac4a2795b3eff76d3f1ccb0ffe55c1 nfs_common: need lock during iterate through the list
99434c56df76602d1200bbb0d2a51b40c813352e x86/kprobes: Restore BTF if the single-stepping is cancelled
e66cbcc8a7467369520d5139739a9403e7de4358 scsi: qla2xxx: Fix FW initialization error on big endian machines
bda19ffed5a4f141f42689632f5fdd11ca36c201 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
bddb3138a92d3ff8cc42885d86ccf2d2f8e0d816 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
f1657848fbfeb33f04a0db8beb8988b63a993868 misc: pci_endpoint_test: fix return value of error branch
d2e8861618e5ee397ea974ac962b3392455dacce bus: fsl-mc: add back accidentally dropped error check
92dfc6a4a58a147f87d356a44a18489b0e276733 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c50afa835794b39c96686119b0571158fad7760e fsi: Aspeed: Add mutex to protect HW access
52e2048ab683a7c22b55590a36e19ef21f5a176c s390/cio: fix use-after-free in ccw_device_destroy_console
b0e30831a2d0e8b4e2e680ed402f95a06c5771df iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
0f3ca4e596edd4bd2e3a0690aa11b6384fc3e27b iwlwifi: mvm: hook up missing RX handlers
9a5b41abc0134b7cba2375b3edfa44847ec5d947 erofs: avoid using generic_block_bmap
4320a42f246952f2c5b42e4a7cb6476955172be4 clk: renesas: r8a779a0: Fix R and OSC clocks
db83701857d72a2a9240271a219dbe78ee5f90b0 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
731c8806a01964b785f1fbf26699360b04225b23 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
2b2949a96ebac077c226dfab257a5a4bbffbf2a7 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
d8f08ae4eb3ee83c9817f8653609a63a24f46a1f slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
fecfe7415e296be3c40783eff013560a3ccd89e6 ALSA: hda/hdmi: fix silent stream for first playback to DP
1863a1bd811211762c3bb88981006c46275b8beb RDMA/core: Do not indicate device ready when device enablement fails
ba2b083d7b8a549551b21707a5789cfa7058bde8 RDMA/uverbs: Fix incorrect variable type
5131e8f40a1a6c166c6548d2fa0a1c9d4f720670 remoteproc/mediatek: change MT8192 CFG register base
64d2ea164bb90cf09bd5632d09bb0cc87a2fd903 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
f516789c7900ebfb993e816e522c7998bb0c53bd remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
965e4e2b09348f608964c6949c8768bc6ba7cd74 remoteproc: qcom: fix reference leak in adsp_start
b0bae294d7ddbc6958465117c1f2a2439ea172d7 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
d93050ba8779981b0000f62ecb5db7491b99d5aa remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
59a3921ba765ba36c1028ad25d7ec8a9a542cd6c remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
22c2c1e65dc1568e89b06e672aae6f3e2aa03f47 remoteproc/mediatek: unprepare clk if scp_before_load fails
2040f08480500e6f8f3a37bbdfa53554466e726d clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
1951dc110a490665eebbee486ffa5015d352d01d clk: tegra: Fix duplicated SE clock entry
485a37bb727ee657820341a0481806de44237001 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
ebe0702daa26b1895d2d8961c5eaddfe5817841d mtd: rawnand: meson: Fix a resource leak in init
ff48e0d2a24290d2bd4924bf9c5ee95e75a9a13f mtd: rawnand: gpmi: Fix the random DMA timeout issue
cd466e9183989ee9ec09e916a5e72d93f384dcb2 samples/bpf: Fix possible hang in xdpsock with multiple threads
3c1877db02d5eac9bbde12907c0d80e059c90664 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
d3b202145f0f8d805820afe82a89ebcf601e7d94 extcon: max77693: Fix modalias string
b457e5d9603248b591b1afb949809e3c0dd73a3d crypto: atmel-i2c - select CONFIG_BITREVERSE
884a2e17e1563a710b15460499884405bd0f3f59 mac80211: don't set set TDLS STA bandwidth wider than possible
ae17c52f5c09191ba1bee2aac93c6bda8fbd6414 mac80211: fix a mistake check for rx_stats update
e25132c363b9364ca4d9fad932e07bc7f1aeb488 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
dd40bfbab79c13a29fac1bcecf35dae66fc7d6e0 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
25d52c91ba499557dcf3b2a78181b89028c5ea51 irqchip/ti-sci-inta: Fix printing of inta id on probe success
49a77e557cc1f2b89a5a24affb231cd6143f7319 irqchip/ti-sci-intr: Fix freeing of irqs
1b9eb5a56ed24beae199b645dc16cd56af1ee59d dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
8f02dbe16690eda19a7e56260bd32d89cd5dad42 RDMA/hns: Limit the length of data copied between kernel and userspace
32a7789bf9fe3e0b48fd7f6d22afd194168373ef RDMA/hns: Normalization the judgment of some features
30bcae1236e9be719a3d6cce247ee69897a629ae RDMA/hns: Do shift on traffic class when using RoCEv2
0f38a2a07d286b5b2ee71e03950a9df53393a0e6 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
9eec4b03d1a506c7f4fd0be3743ae4a2e65a51c9 ath11k: Fix incorrect tlvs in scan start command
6bfb6d884ba45d55673d2a1a8194595e1a36f9d1 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
f68d19a82b8593305e43044bc334362dd0d85b2c watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
004327f903d4aea607bf469eec0f3c14ee6b61c9 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
473b4164950258004e4d8a3d6c2ee6c978d66633 watchdog: sprd: remove watchdog disable from resume fail path
93bd9e89653d06a02e8abdc213814256c5a287d3 watchdog: sprd: check busy bit before new loading rather than after that
46b4e9dc4a86faf970ae1b5ba26e2f05565ef522 watchdog: Fix potential dereferencing of null pointer
2a5381874f4e088de192bd5aa88a0e722d199dee ubifs: Fix error return code in ubifs_init_authentication()
a3fd31f52cfa7d1d46df572ae9e2799659e816dc um: Monitor error events in IRQ controller
b153a814bbaf58dafcb2ea8a27f6e7834f08bfb1 um: tty: Fix handling of close in tty lines
359ebbad001e09ba56cd7f4aed49766c27399247 um: chan_xterm: Fix fd leak
b13c5f1e64c6c2aaca258e4fb5b5ead4f1049835 sunrpc: fix xs_read_xdr_buf for partial pages receive
d2150b90123601e7e87a648d3286793188f565e3 RDMA/mlx5: Fix MR cache memory leak
13212d3cf6f7fb5494326a8388fd3f6bc6b431ae RDMA/cma: Don't overwrite sgid_attr after device is released
bef2fa762d4ff4c021803908e81aec5b92ce8730 nfc: s3fwrn5: Release the nfc firmware
061a36c60b78bdcbcf24c7ac7356e58ea48b4e7a drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
3eeb88ada1e334d5d8c4bb1c1200816eea32b052 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
58365e94f336e45b5fd962b1db396b341e5750d6 powerpc/ps3: use dma_mapping_error()
f6f8c1f0acf278743300a0d6fdd46a5bd2ebcaec perf test: Fix metric parsing test
9654345038390edf725ad9f502675917ba7ba13f drm/amdgpu: fix regression in vbios reservation handling on headless
1048a7f63a9bb45a9df9754a85c626df5077890c mm/gup: reorganize internal_get_user_pages_fast()
1672dba23bdb14107f6dbcdab30642a949404d74 mm/gup: prevent gup_fast from racing with COW during fork
6b0ac6318227c4309e06c3859d9f6856ce0f60d0 mm/gup: combine put_compound_head() and unpin_user_page()
82bbe8612baa3cd3995a5a983ba2dc22ce0675bf mm: memcg/slab: fix return of child memcg objcg for root memcg
92d054fc00454c58023b149f41e118cf531796ef mm: memcg/slab: fix use after free in obj_cgroup_charge
4cf3b5924a6fbbf4657caa08615ef50197968fcc mm/rmap: always do TTU_IGNORE_ACCESS
3895ce528cd4a77cd5e64e7b08ccd64f9362c6d6 sparc: fix handling of page table constructor failure
87834d868ded8f28c6b2cd8a52b511004aa0b1f1 mm/vmalloc: Fix unlock order in s_stop()
400a95f4b9dce0d837e3e4c1161b3732dfd237a5 mm/vmalloc.c: fix kasan shadow poisoning size
32101e2928793322c47fcedd795cbc72b87e51b1 mm,memory_failure: always pin the page in madvise_inject_error
f7fc2c4bd2d20e19a0510083b472cebbeb57d806 hugetlb: fix an error code in hugetlb_reserve_pages()
12120fed52a0bff43a9a7cbf239c7fc7f799b4fc mm: don't wake kswapd prematurely when watermark boosting is disabled
bb6bd271dd6c3c311b43f970e7bcd398b366963d proc: fix lookup in /proc/net subdirectories after setns(2)
4f16cb989ad8e9fb522a166d38d6c011c12551b5 checkpatch: fix unescaped left brace
b061f5d696a120bc80e160a558393c4fbf621a52 s390/test_unwind: fix CALL_ON_STACK tests
b149d1848e70fb262225493fa008d28aa3e9ef05 lan743x: fix rx_napi_poll/interrupt ping-pong
cb1ce1fa103105c4c44055bf29ab27505557868d ice, xsk: clear the status bits for the next_to_use descriptor
d06896e8697811d332f89e16de8f9ddf0bc43403 i40e, xsk: clear the status bits for the next_to_use descriptor
6b4f7875d9dc7617b4eb530619783a95aa2eb8c9 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
8ae4806e1fc65680643c587457c47b5b5c8bffad dpaa2-eth: fix the size of the mapped SGT buffer
f816981d5f89c007717a87aa1be75f271fb682e9 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
47b5c386046bc6da0326a0593a6ececc5094f3c2 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
f599da2f9811030b43f8155beeda4e2cde5d8507 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
14361548c5aa9622739f134103b1bade4a9d5b28 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
e57a4f89669efde775a81113471362874e12b9ac block/rnbd-clt: Fix possible memleak
7894bec234ce1a27d9dc7454069ef30b622c28e1 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
bf1dd7bbd75961125953de8f9150bb5b8fc22060 net: korina: fix return value
681a1a80f6be0ee1335755721d7ba1e9042ba26b devlink: use _BITUL() macro instead of BIT() in the UAPI header
8edadb1ebe0df9d27e50b88196549ae692f36561 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
61bf0954a0f21d524694a171f1216da158550cf2 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
41ae72c8e77b9975ce96a8ef1ad7c4e539a10c48 watchdog: qcom: Avoid context switch in restart handler
eddee0c37f28283a8ff0d06448b7c218cd832613 watchdog: coh901327: add COMMON_CLK dependency
f1e0f436a35863c7229c9667c3add8aad34a2953 clk: ti: Fix memleak in ti_fapll_synth_setup
44195e7d93ba21b344f55361f57f5fe17e57ab84 pwm: zx: Add missing cleanup in error path
16d38c17388bb0b07deee14aebdf03d8b07a02ea pwm: lp3943: Dynamically allocate PWM chip base
f28b046309e7e85e9c9378293229e34f9904120e pwm: imx27: Fix overflow for bigger periods
3acc2940a4332fbfcaeb2b245e698b7a821ad5ae pwm: sun4i: Remove erroneous else branch
f4d7549ec6ae9f37fe48967410f36779cc5ecc6c io_uring: cancel only requests of current task
6457a2a6e15387a958f76a19d37280c6d5da1c7f tools build: Add missing libcap to test-all.bin target
5b0fc20c36fc15d18ee65298b2440c4fc20a2310 perf record: Fix memory leak when using '--user-regs=?' to list registers
83773f2fcc29fbe569646f360c6fbc4a0067786b qlcnic: Fix error code in probe
1dc0a06c54bdbdd9ecf80ae50ecce711a2d7d43f nfp: move indirect block cleanup to flower app stop callback
c0543b4cab20173ab6f4e27cacfa48cc39f3be58 vdpa/mlx5: Use write memory barrier after updating CQ index
f3eb49b4977169710faa363ebcf48211b07696c9 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
d5b12eac9db9e009c64976a933a57730272c145c virtio_net: Fix error code in probe()
690191f6b199b0b5a78a3b79cc1689024709655a virtio_ring: Fix two use after free bugs
2f8a1a96f2d32389ffec8ec7d17a836ff69b1ccf vhost scsi: fix error return code in vhost_scsi_set_endpoint()
bb0adef1ddabc70a2b84669cdbfc7ecc2f78ac60 epoll: check for events when removing a timed out thread from the wait queue
5f9f58467cc1fec5192f092e82048541eae86fad clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
c5c2866764bd967918692dded01c4e6c523a96ea clk: at91: sama7g5: fix compilation error
ef5271358c7b1e871f644cb95e304ba1473c07c2 clk: at91: sam9x60: remove atmel,osc-bypass support
465bf480e6bf50e79a5a162031f36ca37f344040 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
23465cdbcb94419b7c6c9dfcb094b66e740f168a clk: sunxi-ng: Make sure divider tables have sentinel
8cec00f1c184bdcf68f66290d3a1a5999344bdfb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
399723caee53fb01682f27231bb5d4dbb9bac7a6 kconfig: fix return value of do_error_if()
936ade8aa80bd275443cd13763428435d7e46181 powerpc/boot: Fix build of dts/fsl
95fb14d1cae4085f0c9c54885c879647ef7b9767 powerpc/smp: Add __init to init_big_cores()
00aa39f034bc4ebe3effaf46ce29d3bf6bb2061d ARM: 9044/1: vfp: use undef hook for VFP support detection
92affcc0f9704c0ca38cf39d66c62ba3eb706f89 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
d7017616275d32b1a62e0118dc584000babdaf80 perf probe: Fix memory leak when synthesizing SDT probes
3d0d762dd9f55d0652f2632f176d01ccfd41f0e8 io_uring: fix racy IOPOLL flush overflow
59d39f14f202bbf164de6df876d4e32f58509656 io_uring: cancel reqs shouldn't kill overflow list
c4bbfb667c2826024260d91bde171bde9c4a5cca Smack: Handle io_uring kernel thread privileges
f31237c4abe381163de64afe5ae8845eb70eacf8 proc mountinfo: make splice available again
7991b8dd8b538e4c9a4fac626521e5d14b8106d3 io_uring: fix io_cqring_events()'s noflush
6c78ccc90c37cc6660f2f8c78b8685b7e91a5b74 io_uring: fix racy IOPOLL completions
dd1677e4bd71e2cf4c58b78fc6579b0f314b8ae5 io_uring: always let io_iopoll_complete() complete polled io
46324f56fa0822a8a69a07768a3eaa882b1ab8cd vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d80625f8893d4653d2a51e8a164d2a71b61115cf vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
7db8682bce0494d092a3e85ee4f51d62094897bc media: gspca: Fix memory leak in probe
f7983eab998a939fa0a5c243fd176009e9312c99 io_uring: fix io_wqe->work_list corruption
c1eda31311e2afbf522aae5b91c61ca6c0e71014 io_uring: fix 0-iov read buffer select
ca094dd845b61254b313b053df85f665dabf81c6 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
2893f0442350e7ca730968265f8e670481193331 io_uring: fix ignoring xa_store errors
b755bce05eb1154c59dd628148aa71d6e4f28df1 io_uring: fix double io_uring free
789f6ae1d8bc3f82f3adf410b5ac74088d835aca io_uring: make ctx cancel on exit targeted to actual ctx
0b18ccbf644381ce8226390ab9d660282169303a media: sunxi-cir: ensure IR is handled when it is continuous
d824c5a59022360abac164a2030809be49945a3b media: netup_unidvb: Don't leak SPI master in probe error path
390073617581f97057c3347c53caf9363ae9c280 media: ipu3-cio2: Remove traces of returned buffers
1e73bc8262b2550fdeae5d8acaebe59dd8145bbe media: ipu3-cio2: Return actual subdev format
7fc4394000352d37e5f0a5a4d35d3b20c4506df6 media: ipu3-cio2: Serialise access to pad format
8dc8c4acb1387667faa8fc509296863278652ec7 media: ipu3-cio2: Validate mbus format in setting subdev format
f9a526955f0b98eafdccaac70d2578fceb47e074 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
e8c2c1e557905f9df6a6d6a2e608890ed2589855 Input: cyapa_gen6 - fix out-of-bounds stack access
4e6cf48a40d65f23d866fb146906b024f1b2f49f ALSA: hda/ca0132 - Change Input Source enum strings.
86a71883fae8abd045204f6b9e0c2c985e261d95 ACPI: NFIT: Fix input validation of bus-family
d8a9810e592ff60d3bc9603b116e8482372af0a0 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
d107021fc9e3f4610286b64bbfc1da564a8234ab Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
3e5f32ab9c72e9c1cf8c0a18a99e629597e43611 ACPI: PNP: compare the string length in the matching_id()
5934a368b5747d40d63285cbf60f1bd08bcaf721 ALSA: hda: Fix regressions on clear and reconfig sysfs
c595dd5c0309f0f728fbc8637eaf32251fb1b91e ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
541a27c476f4f5cf1dd5d10b2537f5832a6b210d ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
e712515077fd2d74393848e9f3ed6c2c199e433c ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
35abdebaa95b12abd09208fde704692df791a25d ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
b01915273b283dd75092bc63f364714800295dfc ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
7e4cbc1d90aacf851193acbfd0b419532a722317 ALSA: pcm: oss: Fix a few more UBSAN fixes
b47157fe303c648043cd7e4096df5bb8ee2f059a ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
77818596d02bc35030f6dfe018dffa1d7d5a6362 ALSA: hda/realtek: Add quirk for MSI-GP73
cb5eb7ef5be1edadd8aa2de280576b653ffffbed ALSA: hda/realtek: Apply jack fixup for Quanta NL3
bcdf4dd9ca636e0fa1d93ba649ca0d6a56793d52 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
c2c01da61654571f7ac5778fb6e58449032a0ebd ALSA: hda/realtek - Supported Dell fixed type headset
c686d347c79028bc42b76a67e236d88ec862b024 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
2720a84074b6396255acb41244c133e9eddae2da ALSA: usb-audio: Disable sample read check if firmware doesn't give back
710199717c8d4a6c53913c295f4730fb2333038c ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
a450b7d16c0e2ec78d367bf098f878a209268037 ALSA: core: memalloc: add page alignment for iram
2c1c5bd5b03eab6ee01b7ef2860aaadd432f666a s390/smp: perform initial CPU reset also for SMT siblings
42cc51c64976b71e3aa4543b1df897c6b0b1a752 s390/kexec_file: fix diag308 subcode when loading crash kernel
304f46cfb3a6a9468ed6477187dfa7655b080121 s390/idle: add missing mt_cycles calculation
520118b4460ee47c947de65a24794776959c763c s390/idle: fix accounting with machine checks
f074685ef1afb3c2d15530d595812833e5e2888a s390/dasd: fix hanging device offline processing
b134053cdf4dd8d1157cf8b6165cef6e32eae6a0 s390/dasd: prevent inconsistent LCU device data
9d651331b5ba01ada3c6891bfaf2851bb7844089 s390/dasd: fix list corruption of pavgroup group list
8ef301c8886d01418f9295b456313337f785809a s390/dasd: fix list corruption of lcu list
632139886136c186501cf77f58d72cecf73f51c5 binder: add flag to clear buffer on txn complete
a136125e2f1c79c2dec13c496571435e7c7b733f ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
800a7df6e6e987a01739effb049478fc7bf7d831 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
a9a1216265745fde12f969a0cb4495905bc21261 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
ebf665174f1b5391d6e243451aee4f80255f257c staging: comedi: mf6x4: Fix AI end-of-conversion detection
136e4e7c45816d4bc711603a5c9df1865d2af283 z3fold: simplify freeing slots
e31e9f7f95fda09ef5a3d2e34400586fcdf08e0f z3fold: stricter locking and more careful reclaim
ad2d53298fdc72b748b9944d235d585646314503 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
50fd396948a112ad81fae6f24b2dcdf6292a1da9 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2eee11499f2007bd3fb2b668e8d1c72e38c9cac9 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
60c9d145ad5cdde2a2736a9ca83ed2de07bae477 powerpc/perf: Exclude kernel samples while counting events in user space.
c5ef7532bfaa2fa8674964f30c0a85f86e7250e7 cpufreq: intel_pstate: Use most recent guaranteed performance values
7cfc940e76d9edacb933ce88a91bd503c987afb0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b5e11813ad6a0cf20149060cd79649402fd22fc0 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
6ff051b4217ca13c00a5a69c7f042adf06ea8276 m68k: Fix WARNING splat in pmac_zilog driver
7e7498af56126a8cac84dd7221f855450bb85948 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
9ac92f01038278a149e168f10130a571c087a31e EDAC/i10nm: Use readl() to access MMIO registers
82f940087f64425f98f587169a2fa04ca8fe2f99 EDAC/amd64: Fix PCI component registration
405d6752037a4510ed14a852ff4d1310481b1a38 cpuset: fix race between hotplug work and later CPU offline
f5a4584a08936bc8d8035f2b458e0322f1467e1e dyndbg: fix use before null check
c3a5785483439d55e02a9e8af8280468246b802c USB: serial: mos7720: fix parallel-port state restore
0e046601e384b4ff1600703d891bce329dff985c USB: serial: digi_acceleport: fix write-wakeup deadlocks
d6eedef00c8f7d91ef7a3c6d4ef414a3285c1d34 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
beeb90952afcd50ad6fc142145989bd68d91d32c USB: serial: keyspan_pda: fix write deadlock
f3478dff4c307d1f2f6b72cf023afe8320323489 USB: serial: keyspan_pda: fix stalled writes
6ed561b3759c6feacc86c38eebd7625eeaec017a USB: serial: keyspan_pda: fix write-wakeup use-after-free
3c4849a08c359ed10b1246c040d3b1424d7d5574 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
36340342ff73785a0c4c37c90284ba8a06b2a74c USB: serial: keyspan_pda: fix write unthrottling
1f1b9f527804a31b4e8ea45e11d28ef7a2397232 btrfs: do not shorten unpin len for caching block groups
3da7b7082e46b8ff11151f656abdc3c1deb4c036 btrfs: update last_byte_to_unpin in switch_commit_roots
48de8026b8cb6814618ea00bc7d89d25c5548556 btrfs: fix race when defragmenting leads to unnecessary IO
ea0d81c87d449aaa7c795e622ff1b2992cacba95 ext4: fix an IS_ERR() vs NULL check
13d9bbeaf3abb415716e03713349816007ca8b1e ext4: fix a memory leak of ext4_free_data
ac0398f7502aaa436006737dba81d9f15be1c270 ext4: fix deadlock with fs freezing and EA inodes
20f5818d5773f63322b3fbbdec5e48793c770c67 ext4: don't remount read-only with errors=continue on reboot
ae8d0db606c930d96fb069a4cf9a5aac0df93c85 RISC-V: Fix usage of memblock_enforce_memory_limit
7dc6759010b92747435365a2b2b857c849348e29 arm64: dts: ti: k3-am65: mark dss as dma-coherent
2f0bdd731cbcbaab01ceafba7a79bd830f2c8cdb arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
12685f8b31df73f60541525cb744ec669e398c74 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
6b9568f62d226e186b739db1c1fb35267727fdaf KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
5b970144a0bbf921b23a197027697c9ae5ef6ca0 KVM: SVM: Remove the call to sev_platform_status() during setup
d74e78bd2b11398f8f96dbc57b445e929c69f4ae iommu/arm-smmu: Allow implementation specific write_s2cr
a926ce51837868c1145b13880ba90c05fc2255d5 iommu/arm-smmu-qcom: Read back stream mappings
251f16bf142487f669ae49c8baafc392c08c6ff6 iommu/arm-smmu-qcom: Implement S2CR quirk
47bbc1ffd3b930a9ba2d4ee1f4380dcbee7cfe27 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
7b14f6ae3a097165a0b8e86fd3f3cfaa6836ae7c ARM: dts: at91: sama5d2: fix CAN message ram offset and size
aa588b57cf379d73909638c0e8de96abdfb426b7 ARM: tegra: Populate OPP table for Tegra20 Ventana
bd0ffe0b8372e78cd11ae93f39d4ea34e584a0f5 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
aa81ede60fa2bb5978377abc36f173a651c325cc powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
da846184a2481c9aa38d3c2e7f800ef1025f47d2 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
87ff8439485590c7deeba70089fd3c620a585e14 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
f664fd369bb7a17ef3b7d273f9c5d5398d6e41ec powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
a74cd773214b496d0344e520099a3a36ee9b747b powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
61cc6efb4536c41cf6a32a4a133e9c3bfccf46bf powerpc/xmon: Change printk() to pr_cont()
3581ae008cb88972d292ea05a69f5d60417b5743 powerpc/8xx: Fix early debug when SMC1 is relocated
26d061aa5de43efb4133f8b852f9c3b87b3e653f powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
3e719b8b9d0a7ff3453e36e5b22649be7e87424f powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
4483ca337a487995509255691361f1fddb37b0ad powerpc/powernv/memtrace: Don't leak kernel memory to user space
cb254b7c6a71d4767d59c224ec2f4ccd581ca74b powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
b0400c3ed20a5b63c8245a1895317132599fce30 ovl: make ioctl() safe
d37a45a2496f654248acec46ad99cc790756c42b ima: Don't modify file descriptor mode on the fly
9df280a6d7ed8e6eefa13aaade1372e733e9b65d um: Remove use of asprinf in umid.c
158cdcc6ba676f565022e93f24b847e45331170b um: Fix time-travel mode
04f0c698c71c88f83dd2704cc5eab884c4a333d3 ceph: fix race in concurrent __ceph_remove_cap invocations
b8781f4624b84e6a9e5e98fc87951ff3490c69bd SMB3: avoid confusing warning message on mount to Azure
5d17a655ff9ff9052d8449cfbd6e54dbe2427f94 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
998482ddc28102ad06c4bc8966bd939b5d03ee20 SMB3.1.1: do not log warning message if server doesn't populate salt
7f925f0facf766412a61abd66ef4ae3903f59a3b ubifs: wbuf: Don't leak kernel memory to flash
b5282193b7246582b89c3eeb19721122ebc42a84 jffs2: Fix GC exit abnormally
abd63a66c11d607980d8c25fbab5685340d3cac6 jffs2: Fix ignoring mounting options problem during remounting
d8c566a05fcdf6249e39ad69c6f4102353d284aa fsnotify: generalize handle_inode_event()
4a7f4a57671cdbdce0eae13cac15fb1691cbafdb inotify: convert to handle_inode_event() interface
6672859e1ba26a65f4d01beb12d437f88ac2fa0f fsnotify: fix events reported to watching parent and child
d70887bcc0ef5b0ac7dd7aa641d987955b1f2988 jfs: Fix array index bounds check in dbAdjTree
066cb5dab516fa6b8a18d20d67e498b10e903706 drm/panfrost: Fix job timeout handling
3ce8583a2c1982acfae137c6f3a7d83080d6345e drm/panfrost: Move the GPU reset bits outside the timeout handler
9a1e2c13885f9fed8114abe66dff88220f9cade8 drm/amd/display: Honor the offset for plane 0.
2bb2dacd89097985f13d65ff9d2974acbf07341f drm/amdgpu: only set DP subconnector type on DP and eDP connectors
262456e610420854e8d607c5d2d3179ae8f9e93c drm/amd/display: Fix memory leaks in S3 resume
79b90923ed535ed6a7a02c0e529706a8b1a5bc01 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
4c18cee7a8c6011dc5edfb0bba50e2327f5e6bbb drm/i915: Fix mismatch between misplaced vma check and vma insert
e16539cf74907e8190d8bfcf5a37778309efe664 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
079abc905e34b2b07839a762de224a2c20c74dfd spi: pxa2xx: Fix use-after-free on unbind
39f08b12588f2628968482c64f390e61ee3204f5 spi: spi-sh: Fix use-after-free on unbind
cca4ee67854cc7fc73d9b53b5384209ebc901768 spi: atmel-quadspi: Fix use-after-free on unbind
ff15f7fe7765591680fc049ab4416f10fe2630c6 spi: spi-mtk-nor: Don't leak SPI master in probe error path
2d6afdafa5791398cfadb4f935902e4a96dff38e spi: ar934x: Don't leak SPI master in probe error path
5fc6adf5b133f627a3981ccb56d1e9970e6b4c1c spi: davinci: Fix use-after-free on unbind
03ab70d33fdd0f522231c720149b65b363be40b2 spi: fsl: fix use of spisel_boot signal on MPC8309
c50685af496934e3731af1645b7ded48d5695727 spi: gpio: Don't leak SPI master in probe error path
ffdae1ec0e51953cb2ecb842df9709816a4d1884 spi: mxic: Don't leak SPI master in probe error path
1eaac3bbc15e61267dba1888573c1ab34947c229 spi: npcm-fiu: Disable clock in probe error path
bb50d3aa9ee6f721a4db399b8a26a9f359fa9100 spi: pic32: Don't leak DMA channels in probe error path
f81e54f6845d5fffed2c5c5fcc96e931d493b4c8 spi: rb4xx: Don't leak SPI master in probe error path
bba673338b7f3c95afe0a39ba0d4af52f9ce5e9d spi: rpc-if: Fix use-after-free on unbind
2be8f0d56f541dd5a68598d2be53ebcf944cd113 spi: sc18is602: Don't leak SPI master in probe error path
217afaa524f5c8ca1361252c5c504f91f71ce04e spi: spi-geni-qcom: Fix use-after-free on unbind
c80219372286e092828a6c19d768a7f59b77c8f0 spi: spi-qcom-qspi: Fix use-after-free on unbind
503235c1db55e24097fddf9cc6c60a5df640ac4c spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
d124f9f8acda90b82016abe37590d84b9a89d039 spi: synquacer: Disable clock in probe error path
7849160b98c79cd722dc9377b33f2064798b0e92 spi: mt7621: Disable clock in probe error path
b4083d05b9d570cd6a6acd78b654a992e31cb825 spi: mt7621: Don't leak SPI master in probe error path
de643cb5681ea9fe3d214f0092f0d198ffdad616 spi: atmel-quadspi: Disable clock in probe error path
6f849b2cbf8743f7a03bf9f6d4bfa2454fbb3c51 spi: atmel-quadspi: Fix AHB memory accesses
9a68090e3b8f6954fc0392d4adb738e54201c768 soc: qcom: smp2p: Safely acquire spinlock without IRQs
eb5921b9f80488c49d7833a3c5bb773118c400f8 mtd: spinand: Fix OOB read
2ace3cb1199d55dda02b3f8efd19f9bef5e267b4 mtd: parser: cmdline: Fix parsing of part-names with colons
7f0e9e985ab945fe03766bdb8e90fad95fbb91fe mtd: core: Fix refcounting for unpartitioned MTDs
64913f2b556dae2ce01ccc12ff73d8d347f32641 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
00466c5491efd68f7c44109aaea5a9ced998e60e mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
e4e6317745db8bf0f908554be5e4fe6baa23a9c3 scsi: qla2xxx: Fix crash during driver load on big endian machines
d98de1b59ad543140cb7cdad28c98a8c09cb0ad0 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
ecf1459ce65822db2f3888ba94f8ba4d4b4c9e32 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
83f6efc9138d17cc7cf271c856c36050521bee66 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
5cd72d84ea9993eda221beae1d8e33a6a5c536a7 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
dfa20b5744aaf79543e3c716e4a8b45978110ea4 iio: buffer: Fix demux update
e71569fd6daf495d3a1ac72d503c9dcf24092839 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
fa4cd2a3ebbfa973cb38b4845a8f92449cbd7f41 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c5207383059baf9ba2ca98d2f9508e62005953c2 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
487d83c2fb94b3574a4a55032b234840b9ec1aa8 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
f06ae7176c3797449b71985e4ba553d030e2c3fa iio:magnetometer:mag3110: Fix alignment and data leak issues.
3ba7e66eb9143475348a33cfe5c02cbc715d4d68 iio:pressure:mpl3115: Force alignment of buffer
28b1007641f65ef2e8b0f66c84d44aedf370fc0c iio:imu:bmi160: Fix too large a buffer.
240ec77af1ecd135be06205f18628c8a18a4aefb iio:imu:bmi160: Fix alignment and data leak issues
568b6011f9380137c1e409a2e0498e6b70230c60 iio:adc:ti-ads124s08: Fix buffer being too long.
8d6dfdafa7e104f3f1583d0a9ebc35e9554c570f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
2995e24985eaaae7ecbd0dda9e2f9e33bd7b126f md/cluster: block reshape with remote resync job
f3584a7ff5c0440665402e1d6c97b4460e2f350c md/cluster: fix deadlock when node is doing resync job
1c586da0d58b5a1b8321235841d5d45a73384dec pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
11f9f9f18432e923dff973b72463a7af2c3b0427 clk: ingenic: Fix divider calculation with div tables
68a281bf5f52e4f256ea3728b92e10530f63cb1e clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
a3ab655ed7285e91ca4be3dc4005c69da6425ebb clk: tegra: Do not return 0 on failure
249fcd54d7fc80da0177f582e7584076b374d64d counter: microchip-tcb-capture: Fix CMR value check
928e440576879e34374afca064173cfd08fa90e9 device-dax/core: Fix memory leak when rmmod dax.ko
f05b2c6fbdc4dd3ba86be3522ebcb48dc3c63e27 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
35565562c60393624fbb6de06431c8c27493cfa4 driver: core: Fix list corruption after device_del()
7b61125c827df276cd53587c0521ab03e6f3a02e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fe213fcb4c1a1ad2ad4056d85e040f4fe0153ffa xen/xenbus: Allow watches discard events before queueing
e51b5f0872ad5751aa2b9ec031114e965e636bd5 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
ba30abd06f87dced8013b44d5549d49c2c68a2a8 xen/xenbus/xen_bus_type: Support will_handle watch callback
00a20f58a3570d4f0e156c0cd791d164c97cbc89 xen/xenbus: Count pending messages for each watch
ccba80447a80bbc2a748729ef1a31928d1fdd44c xenbus/xenbus_backend: Disallow pending watch messages
fa83b745d1205360a5222596be69f9ae2070d59f memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
1a0cb3dea41c4c6db6f7fa86e62cc56ed9153a15 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e40ec00c11301356c2d1474af77dfea83718c2b1 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
e858e579c9234bc43ef2517aa0f6dea82d1c8dd5 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
df80bafd58af82588bb309153376b467342050ae libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
fc15d8b9b3e0e036b3c9baeef24c988adfbd31f8 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
934ffc5e8bf771dfd265df4cd6c0eb8091fed124 tracing: Disable ftrace selftests when any tracer is running
0608439f6dccbe2d81a99367a24152682f09b66d mt76: add back the SUPPORTS_REORDERING_BUFFER flag
fdf63c45b46f06dc28539adcafeec6922099fb3e of: fix linker-section match-table corruption
598a622bbf02e99ed21a1d4f03315d90ac5e37e1 PCI: Fix pci_slot_release() NULL pointer dereference
6e6819bef46256b0e18f617ceab5f75068965a20 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
ba83aefa328f3b0f08e30ba3568ea6eeef19fec7 remoteproc: sysmon: Ensure remote notification ordering
fc3a565fd94e6d0b07a59821a122a7eb4f91269a thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
c0f57a0b46d5a5384244a06567359202b356e5ab rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
abda03acf3c697249e891c545b24bede6c02e538 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
375512be60550684eb345a0a399018911405562c null_blk: Fix zone size initialization
b8ecb3eef4176688d83a579b05279e6b38d6c9a6 null_blk: Fail zone append to conventional zones
6d3450e7d2123aef2062a17f00968dd0fce7c897 drm/edid: fix objtool warning in drm_cvt_modes()
1de41aa634b2da35fdd3b806055188eee7efcaac x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============4903491617641388694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbab1de0bcf4-01695ee7c4b5.txt

139ce82a4a462af8d446ca5048a920a86230bfef ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
9a98f5955ad7730560590a5dd6c123a372750841 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
fcb4d4f539393bb77d1cacea23bea277b93626e7 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
2620b8225746377e5e428ed9bea2d685a47a68d6 pinctrl: merrifield: Set default bias in case no particular value given
8ff6f33a6a5f99429f5b5d7e3d336dce0e3a23c8 pinctrl: baytrail: Avoid clearing debounce value when turning it off
bda7784356b418ced4d07b14da48980d9fd02ed9 ARM: dts: sun8i: v3s: fix GIC node memory range
43f4b183f927dc6e11f05df8f01a383f382b4685 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
95f35c6af9046b062cf8e26b6cbdd66ed57d7c30 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
679307eeed8039b044dc2f4d88bdea276dee0a99 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
e368530065116b2e07f5318f2b76a4fedd283d51 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
9f4987557e0377ff17728b3d47fb41e6da40368f gpio: zynq: fix reference leak in zynq_gpio functions
9a1c2398f9980024317e56264726e0fa05062e53 gpio: mvebu: fix potential user-after-free on probe
c9816cf4d5db9f9256f795cd13fe2559f3d96a3f scsi: bnx2i: Requires MMU
f91f880cfd20bbef94f133c1308d85a154a4cca2 xsk: Fix xsk_poll()'s return type
1ac41d876508a3d8aca4f65bbd2db08017e84a2b xsk: Replace datagram_poll by sock_poll_wait
d3e454fb3451a69ce6f1b722782c1633854bc12c can: softing: softing_netdev_open(): fix error handling
8c3724cc095c91935c29faf20e0d39a5c8658940 clk: renesas: r9a06g032: Drop __packed for portability
00bc6b6c1b71c2ff823a7778d747ffc5b1308463 block: Simplify REQ_OP_ZONE_RESET_ALL handling
2cab8996492b1444e7700f05f9c11f6187fc6823 block: factor out requeue handling from dispatch code
548d54ee1fd013295270b4f789fb686c8e9dd5be blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
303ae41ec2bebeb53cd6317fbe4c67b8ae9dec0c pinctrl: aspeed: Fix GPIO requests on pass-through banks
90f74f15c52aff6cda8af33ae02ae4f3a5ccb038 netfilter: x_tables: Switch synchronization to RCU
30d6ed2aa6adcd3e90cf4474f728dae3eb422a1c netfilter: nft_compat: make sure xtables destructors have run
7b6256cc438d42101bf4031c580f78d6e42d5050 netfilter: nft_dynset: fix timeouts later than 23 days
fcebd0507286245a0f87923ff7fa7f1739bc83b8 afs: Fix memory leak when mounting with multiple source parameters
f2c906629c1abb1345913451b38a672717e06bac Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
cd3d263136ffd18eb6adcb17c3128f298ecfff86 gpio: eic-sprd: break loop when getting NULL device resource
6f31f04882b33fb3d9e890eb59038d9e749909b1 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
dcfb75c15ebcdb92e8510bb4e52bdda8a517d73a selftests/bpf/test_offload.py: Reset ethtool features after failed setting
5bd8ecc12d579f261f25e4501feab36887404829 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0f3b5cdcc1ae6f6503b536f651f8fa8dec254f24 i40e: Refactor rx_bi accesses
119eb22a8d3833510dab0713e49b8e72268c2724 i40e: optimise prefetch page refcount
70658e392da14e0fb442d623dc7b5fcaa5bed5c4 i40e: avoid premature Rx buffer reuse
fea3eeaa85c002d1084122116612de8cf5efbc8f ixgbe: avoid premature Rx buffer reuse
a579a0541e4a8702bd792c0311f4f97234af6c2d selftests: fix poll error in udpgro.sh
782af8fa5c9aff2ffe1a69b811b082c318baf0d7 net: mvpp2: add mvpp2_phylink_to_port() helper
0b31ed3591cad1cfae23456ef277d11c39e5abc2 drm/tegra: replace idr_init() by idr_init_base()
a55e877c9eb3c1b413f1da261d574814f0539b4e kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
757adaae8da029d10f06a769185dd6d4c3d0d2f0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
1262dc4a2e784b6ba83a9c219125418dbef69f55 habanalabs: put devices before driver removal
c7f8ed557f0db068593f93b47f2edcfe04c157ae arm64: syscall: exit userspace before unmasking exceptions
b0d37822df623e3e2f7a38a4db04bb8571cc6668 vxlan: Add needed_headroom for lower device
a9c7772108d37f3a952034ab1594c281407f8c5c vxlan: Copy needed_tailroom from lowerdev
7e67e9793d9972e4974650ddaf54ae5d92b51f1f scsi: mpt3sas: Increase IOCInit request timeout to 30s
068b8736838b365477c13abb8c3552736614130b dm table: Remove BUG_ON(in_interrupt())
805ffa279d03526d9040d2673b5ff7e19d58252f iwlwifi: pcie: add one missing entry for AX210
8c93f70948a563e1db0e2e0d52a2139d843f25e4 drm/amd/display: Init clock value by current vbios CLKs
6424cd64d0ea995488f63222edb397f4bfa6a57f perf/x86/intel: Check PEBS status correctly
d0511c87c5489d1e84ac999211be3a48ad96d26f kbuild: avoid split lines in .mod files
aa1a62a50c946d12bc60f969ee151998e7bd9dc6 soc/tegra: fuse: Fix index bug in get_process_id
f81d71644f834264d670ed490f034accb07cdd6c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
05d8a23ef196bc7c6940f321a41155342626a8e5 USB: serial: option: add interface-number sanity check to flag handling
55778ba5ee4611579707e73ba9204984a8bd9c71 USB: gadget: f_acm: add support for SuperSpeed Plus
00ba4bdab62e8c5241aec2650087655a91e63bc3 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
6d53e723a479c3029ccbb30b84b7ad266ac6db33 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
5118b06efabccab4024d523a89c00afa1d4e0cd0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3a05cf0126fc3cf7eb998b73fd15f96d26788ce2 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2243da137d63f1939dd079a1f0bcc58422865ca7 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
0de3efcabde5296a44ed5d2135078155337fe52c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
575c75e30e4f1f6d97f69d9d84009e24c4e88ef6 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
43044e9844d1b570f778ba9b0cf3405c5386ec06 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
b928679050f47a8a93a91bb86426117c79855595 coresight: tmc-etr: Check if page is valid before dma_map_page()
fff5c3df1378bdfeb532447828b77591814fb550 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
b95c0c06dafd52ade48f4d9577e1ef98e497b21c coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
99f76261ff0b440bbf7d4f87dd31f2ef2ee31a91 scsi: megaraid_sas: Check user-provided offsets
b979414511f2038d5ec6f6dea1669274b33f9cfd HID: i2c-hid: add Vero K147 to descriptor override
8d640fe0ca8fad623020957c6d46e33b3c52a3f1 serial_core: Check for port state when tty is in error state
49cec5f29784c9214b595ef10712a2571807138e Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
b846dc2a0503e44f735fecd25647d7f9cddf4a18 quota: Sanity-check quota file headers on load
a75912c435d91b70f030a8158ebc33ea00d3111c media: msi2500: assign SPI bus number dynamically
9ae0ae9b38ac76e2621e5ea862d569345166aea9 crypto: af_alg - avoid undefined behavior accessing salg_name
d189cab9fc78265bc36f4acbc08b43401d4dcd73 md: fix a warning caused by a race between concurrent md_ioctl()s
6839ce9cd1fbb8176eff3d1a68e23b13b6be6e5a drm/gma500: fix double free of gma_connector
816fa59fd75de433d444f0c186c7c7094b357add drm/aspeed: Fix Kconfig warning & subsequent build errors
1f99487d3832439caf42bdaa9a59a3d136c311fc drm/mcde: Fix handling of platform_get_irq() error
765982ef654b46a545ad45edcf675c14ceb0ef2e drm/tve200: Fix handling of platform_get_irq() error
e8374112432a5fac3615c5c2c8dce5d2fbce2ebc arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
b65ec838e144a3188ee77118ce9c618da9684b8e arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
eff986ea11e0665417c562bb5cd4366f2332da09 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
71b710a68f1e92e57b401fbd833a219e9d91d901 soc: mediatek: Check if power domains can be powered on at boot time
68dff2eb97bdcb5a9d539810436edfdf891a400f soc: qcom: geni: More properly switch to DMA mode
a94cba95d2add121e7bedec0593f6630e78dbca7 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
1d26b73c8cc40e887315caf48b77d827505edcb0 RDMA/bnxt_re: Set queue pair state when being queried
db74dd6bc9ce52a6d4b46c848a4506a19c73b92c rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
7ace683397d06fc49c55a56169602d3a4ef98e72 selinux: fix error initialization in inode_doinit_with_dentry()
c028f4c9fc45afc3ec04c1550555a214c28cb80f ARM: dts: aspeed: s2600wf: Fix VGA memory region location
dbbcd727e92cdfebf56a592afe50c9923f5405f9 RDMA/rxe: Compute PSN windows correctly
b2114a2d9aac234a1dfc724659941e676153cf80 x86/mm/ident_map: Check for errors from ident_pud_init()
6e774bc4d1d08cef9ebd2b7b5133bf08d158e55d ARM: p2v: fix handling of LPAE translation in BE mode
345b8af4e6d00ce2308a12555e52a4a1e6b94535 x86/apic: Fix x2apic enablement without interrupt remapping
7d0beff7ffed62ddcae6a3bf9ff8506de96de8d5 sched/deadline: Fix sched_dl_global_validate()
bbc2c78f8cc0779f6e0802641ac70fcf037259c3 sched: Reenable interrupts in do_sched_yield()
f0daa893825d73078f501aa47c0d19209d61c431 drm/amdgpu: fix incorrect enum type
b5938ed128fb32c47bce2d10286667852bba02b5 crypto: talitos - Endianess in current_desc_hdr()
db7491179faa3f682792b09e2dfade52fcb4eb6f crypto: talitos - Fix return type of current_desc_hdr()
d50d8fe4572e3149aca93d1e4b3fe925966f1a07 crypto: inside-secure - Fix sizeof() mismatch
c7262b765c879be65a750ccf43c05faad63312ee ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
9045b05fd1d9993dce6d249bb22b5e8f23c9dc38 ARM: dts: aspeed: tiogapass: Remove vuart
a3fc230ed912ba1396686d7fd9cf831015b912c4 drm/amdgpu: fix build_coefficients() argument
fa2b494f1f197162581b5f0b96f7bd10659bce37 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
3170b31cd1c71cd921800d5708c9044baabd89c4 spi: img-spfi: fix reference leak in img_spfi_resume
0309d8adeca418da32195e8b64dc2d63617c9c96 f2fs: call f2fs_get_meta_page_retry for nat page
f0b19bf655d5c930f355526aeabd0410b6ee88e9 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
3e2a41f6344bdfbeef4e1e443c6c177689af9ab0 spi: spi-mem: fix reference leak in spi_mem_access_start
ef8b2d1d7a105ce3273e6dd2903afdd08ee2cbb2 ASoC: pcm: DRAIN support reactivation
258e3a7879993a58fca30d9a25f55aed545e7e7e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4d89e39d1aaee211b1c8a6b06a8afde2b139f211 spi: stm32: fix reference leak in stm32_spi_resume
9b2498ece2e01d6f95ef16fed2504d9532d32232 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
1f6321ff03ec804318669332bbdacaa6e3c491d2 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
986412f0f1a40e55d11816e12bf467415abc7b75 arm64: dts: exynos: Correct psci compatible used on Exynos7
a626b746c6de6f304e32fbd8793c49de167bad04 Bluetooth: Fix null pointer dereference in hci_event_packet()
f4886b50e756bc9e26a633ad6c2d3acf8c8dcddc Bluetooth: hci_h5: fix memory leak in h5_close
b0aaa3a1150d6495f8d624e8daecd7d66f8c1c60 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
076a3e37f01a8705d149e9c879a2d62802c48d32 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
72102398235f68b31cb8e7e8cf38a3820c9cb684 spi: tegra20-slink: fix reference leak in slink ops of tegra20
1c46d62c895268aaa03a68ff1a8890639f197467 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
dd6bc281c695ac408dacb687e0f2d1549d276e45 spi: tegra114: fix reference leak in tegra spi ops
d4947042be4e617ea5bf1304cb0189a5b791c896 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
3b5a8afad2904949dec1754bde8b0751ea5f0837 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
726852c5b02e870f43d0b10fc48b9fa52a6c0a42 selftest/bpf: Add missed ip6ip6 test back
013a1b27405e83a103b80ca8b6cb229a94979356 ASoC: wm8998: Fix PM disable depth imbalance on error
42a85553f0867aaeaf67db5ee403f6cbbe6ff072 spi: sprd: fix reference leak in sprd_spi_remove
71c4c541d606166f572eda3d40b1d0481d25175a ASoC: arizona: Fix a wrong free in wm8997_probe
d3e548ba34f6f35d8d05d1906774dea61bdbbaa0 RDMa/mthca: Work around -Wenum-conversion warning
9782ab1c992bfdb2bab45ee112599eddc08be553 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
af465af58fea3ad5441ebe9fc6a38cde275114dc crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
0662076512035213102566dbe343aa96f92881bf staging: greybus: codecs: Fix reference counter leak in error handling
1d2793900157cef66b4465722facd1d93ab5bea8 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
3f416719faba8464c1c1f16ac33a5aacb992853b media: tm6000: Fix sizeof() mismatches
35b329ab66cd63a94ee92e9bfdc90c387fc8de65 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
db65baae11921662900947806aadc947052cf4d7 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
98f6c60b8ce533cf7b1e2b0db3febccdae3dcf5e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
99a0a14a0d140a61a189d4df40f1c0b7a6e0fc8a media: v4l2-fwnode: Return -EINVAL for invalid bus-type
d3263bb20abf61e075b64f389578e1ae5fa706f0 ASoC: meson: fix COMPILE_TEST error
38bd9e3a9cb7ad567094d4df23d6efde32679d33 scsi: core: Fix VPD LUN ID designator priorities
3fcdc041a2a2163f2355a4a62dbe385e8392198c media: solo6x10: fix missing snd_card_free in error handling case
27ec2e90b413df8e477c152be75b0a8a90d177ad video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
8c492d0011331fb08a6eda289de6b20e1c7fb67a drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
a5bde00124e01e19f8131e82a9b495d7d666b236 Input: ads7846 - fix race that causes missing releases
ff36e42472e408523bb98dd7e7c7f18b7182daa1 Input: ads7846 - fix integer overflow on Rt calculation
59d59343d39307bdccfee1db9f6155e54a879c68 Input: ads7846 - fix unaligned access on 7845
02b589d2ee9e7ac7be7bb3774d41bb70da461c4f usb/max3421: fix return error code in max3421_probe()
70efb9910572bab00b4523d48729dc7554a7a04e spi: mxs: fix reference leak in mxs_spi_probe
20d8858b33c3d84fda6fe70b38bbe4048f22e2cd selftests/bpf: Fix broken riscv build
fd64a6be399eaef66842d49177b4650f518b07e3 powerpc: Avoid broken GCC __attribute__((optimize))
fb88467e05dd3815ace504eb6f5da3e19d01443f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
da6d131b27eb39fd13a3a3389932bd63b2d5fae8 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
ac103e66ec5dfaa99bb2e0a1da67529e0e3d0ecf crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
c114cb83deaeae1ca491cf6605cc8223029c68d0 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0e46e69f6946787dd60853a5bf413fc0a81389f3 spi: fix resource leak for drivers without .remove callback
3f10b02e08803b67aab208ffdb438211aa7c6913 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
b3b50812cd96173eaf9b41dbfb693ad9e13a382f soc: ti: Fix reference imbalance in knav_dma_probe
3a73c1c3facb9cf98b48d18afdf25a8e5d8fea76 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9d00297aeec46d348795700852dae3cf54d6321f Input: omap4-keypad - fix runtime PM error handling
f60bd76b9b2695902876881e7f179403945efb72 clk: meson: Kconfig: fix dependency for G12A
9007d001a637ac567e9d26c59b5bc444d88badf8 RDMA/cxgb4: Validate the number of CQEs
1ed2d2fea3dfde5c8c73f2fb7442023ff211eab2 memstick: fix a double-free bug in memstick_check
8e1f9f28143decc3e952a417a50a8fe66883ed20 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
a3d48e5668f82820513bfb920066334d132d9b6d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
e36d22ce99319ca32571d6990e6cf267eaafb76e mmc: pxamci: Fix error return code in pxamci_probe
dc56e865d36df7e1006a5714358afae8f87b8e89 orinoco: Move context allocation after processing the skb
8dfe0c66b83486cfe0f5c08c6eadf707eda13347 qtnfmac: fix error return code in qtnf_pcie_probe()
a0627f0947a668efe09571f411a3e06d598f146c rsi: fix error return code in rsi_reset_card()
599a84d5dc283f27d946c3382640e25ab8b49dbd cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
acbf372edda05a9726e288a7c295205737a49abc dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
02b6c205946e85ce428ad5f4cb3be639a4111d4d arm64: tegra: Fix DT binding for IO High Voltage entry
4c62b10503e126c1219573417554944c0c89a524 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
22fdffbfe2a36e3cb4219bf0c47cfebb13715528 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
a32ea50cac5773d30fe30f35452b0687a48bd176 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
30014839cdddfcefeb63876ea0d20175e94d9008 samples: bpf: Fix lwt_len_hist reusing previous BPF map
d73928c9292f4862c7aee9b410b3afd40a76c506 media: imx214: Fix stop streaming
72c83da974afb9f40b3e36fc9f55f988a1c54b6f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4824ed7ee74bb3df1065ecb325b90d57535afbe8 media: max2175: fix max2175_set_csm_mode() error code
f60fd4d85701ea2c60f67f5b27768ae8ad3ca72e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
96a622bb187267494e0d1ade794b0b5cd605a4c6 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
dbf6f6cf3a7ddf0ccdeef0a9504674726416c3da ARM: dts: Remove non-existent i2c1 from 98dx3236
aecb2286f00f27cff2fb1f127346bc3669884823 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
48aff7e3ae0491669c6eb47b39c1ed4e9d4e2239 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
b7a5579a0f2ec6bf9f14c69c8f56a12688f5c2d6 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
31fdb0abbf3886af6db98e53c17617e2e729534e power: supply: bq24190_charger: fix reference leak
f95a13276e124b9f021350fd2c6954585b104f48 genirq/irqdomain: Don't try to free an interrupt that has no mapping
0ce418fc20378c4455ddca13100440b93d4ae045 arm64: dts: ls1028a: fix ENETC PTP clock input
412e8e5c6350f37670ba538cda4746898b861076 arm64: dts: qcom: c630: Polish i2c-hid devices
0ba6d206b95a35ad3f651a8ca136ef8d3b5e8d00 PCI: Bounds-check command-line resource alignment requests
09a6526b5e7512277372dbd14b72433fd0e26d51 PCI: Fix overflow in command-line resource alignment requests
a631af2159dc9978e2da5f1cfa52de73ed4fcaf7 PCI: iproc: Fix out-of-bound array accesses
3c32b24efcd8344f0580f31bc27ce3b671c4a626 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6bfc5de88c293a68d20d86fe66d07534c2802e47 arm64: dts: meson-sm1: fix typo in opp table
3fc64be05d4012ab216a8d73d1a81da416931313 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
79dee73eab98d3629b8455bf51c5599d863fa2ce ARM: dts: at91: at91sam9rl: fix ADC triggers
2c9e6dce1866b8cff013842c653c61c9b20312ea platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
472a97c2ae59b84806a9e6740be61b7a52f4431f ath10k: Fix the parsing error in service available event
e1c41ddf9dbb13c640026d84745dfff1bc288e18 ath10k: Fix an error handling path
55adb4a9c29c2e25391916e0d7a9d9eb32cd63aa ath10k: Release some resources in an error handling path
94222cd5d9b048e137e39ec457dfde19d5cef4d3 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
52a3142d266016035fc35c04a0f907be30aa92fa NFSv4.2: condition READDIR's mask for security label based on LSM state
b9562967c3f2cad3321938306ef24e37cad2679d SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
659e57ab218def45e9fc5211bfde9e5878077eb3 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
70aa39dc1abb22bf1840eef896389ceb20fd40af net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
4f8499b7e536e4ea27d8efde81153c55bcf3f608 lockd: don't use interval-based rebinding over TCP
cb0d5a7e391c7cfaf25ed0ae328be7e13f54bcaf NFS: switch nfsiod to be an UNBOUND workqueue.
1f6ce208547f07ed43a0068bf8191d78a6e80e25 selftests/seccomp: Update kernel config
969abe1fe8dd9418d54559503cbc221f6e37b879 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
17dbd2e643d86a2182aac33d693fdce2f0406f99 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
f7c7a469977ffe91ea5f4696bb5ec53c83fe4567 media: saa7146: fix array overflow in vidioc_s_audio()
f2d0928055cb187108a21457e80aa907afb39776 powerpc/perf: Fix crash with is_sier_available when pmu is not set
f5a34c91f17c4e3899f2ec84bfe44a2c46ad7694 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
33f34492bd7b3f2f7c703fe443102cbd2cd8598d clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
d9fa62cf29c786b53620b0cf8591d07a873d07aa clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
41c9e5f946debfdc43724cd202b2b78edd755ff4 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
45751d8e6b83d27b29bc0682f6d53799a5840937 ARM: dts: at91: sama5d2: map securam as device
d3f841d848c84d3d2c691345842da7102bdb843a bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
34fdba436a11669de8b7a16f3fce03475f3e04f4 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c532db3e634337514fdd71777a59b3ff72067c5c arm64: dts: rockchip: Fix UART pull-ups on rk3328
26028cbd0cedfff8d6553da6916dde26b9ee428d memstick: r592: Fix error return in r592_probe()
15aad0b83640e1b7819b8e121e4396c2eea8310c MIPS: Don't round up kernel sections size for memblock_add()
1caa8715e30b0ed10c7733ed1490bfcd57e4a6e9 net/mlx5: Properly convey driver version to firmware
3f700a06385e4d5c6b79aea9d156603cfd5af740 ASoC: jz4740-i2s: add missed checks for clk_get()
6cac86d6fc81f832a4d53d27c25d28303d47d910 dm ioctl: fix error return code in target_message
26c07b8905bdd83f28812776ad6634244b6d7f0e phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
a19fd84299286e716a63d31b35689d3da9336fed clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
b448cbf4dc78045e5ea19d816163f890cf692e75 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
629e9736bf2eb8adb6ca1f752b2695d639e74476 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
49f78bd9333cc1da493404cf1efc243254df9340 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
74d1ac325195630c55bc7fce87d77ea84f082023 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
746bb31fc51230eceae0f265f1ee907278c6f0c1 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
a2d16fdc2c3cf4209accecfefc9eaa576c883c94 cpufreq: st: Add missing MODULE_DEVICE_TABLE
fc5d7b5c92088a7d6fce541f02a560a2f935bcf0 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
a1dcf36272bf5cbf2035fd0be3b885e8682ee6ce cpufreq: loongson1: Add missing MODULE_ALIAS
5a6c9939503ab13bbae4e8db15972f9635fe7798 cpufreq: scpi: Add missing MODULE_ALIAS
834b394cf76decb1650a1ff8db14d1d00ee54164 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
55aa5dbd90fa22279b7a2bb345944d899d68909b Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
1310de8a88406c4237de0f7927c6f13b92d473ff arm64: dts: meson: fix PHY deassert timing requirements
cccb021bb3531a002d526ec504e7de2d9847fb15 ARM: dts: meson: fix PHY deassert timing requirements
3506711a4d49a26a3c3afb717caa5675673c22f2 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
a3d24208cc5da1b23654249debd248a03f06ca5a scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0c21cc63d83986ef00f87b35def3f9dd8ce647fb scsi: pm80xx: Fix error return in pm8001_pci_probe()
2c25e7bd7331bcb48a5b448708b9f4bcfff4896f seq_buf: Avoid type mismatch for seq_buf_init
2fba42b2cad8decb46ef768fd58fb3ad1a704c05 scsi: fnic: Fix error return code in fnic_probe()
809cbf40b90a0ee3af2c0900a6254a18d125da0c platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
4e3601b6da7214b9d9d3958cd87f2538d6347bfd powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
2ac2c3a9265f9f9fb9560e342e3655710d2b6f76 powerpc/pseries/hibernation: remove redundant cacheinfo update
7bb195902b37e7cff1eade02f5065f250c311b2a drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
09a0e51d32f9a526557edc91b541c1a24e9f434d ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
2a314d3c73a7d203df3e073fd16b75ae841db475 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
0cff6b0e0568e1f0bc00cb7ea1ef07d8ada5cb48 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
51cf37489b4db37eb9a9a76a0b4b47ee32e86e88 usb: oxu210hp-hcd: Fix memory leak in oxu_create
ec7ffa5d3c2bf6b3053f9cd17795ea7e70354f24 speakup: fix uninitialized flush_lock
eef461293aa1f3e8b1c72d6aca984a7b94828d68 nfsd: Fix message level for normal termination
f64c02a3942309168b4590fe591349fa57a7e29e nfs_common: need lock during iterate through the list
7b78ca6e7fb6ff3b868828220f2468571e439842 x86/kprobes: Restore BTF if the single-stepping is cancelled
638df10645491d7005c0317f75e6d98701a292d9 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
bf31d750d61ded68797cb843013cc13303ffa33a bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
a8f2531ae4facbab08bfdfb46e744de0007bf727 s390/cio: fix use-after-free in ccw_device_destroy_console
170b9985d4ead51090479fa21d9c051eaa9b3012 iwlwifi: mvm: hook up missing RX handlers
9e077e860bb952ed83bcc851d16a52f4e0647a76 erofs: avoid using generic_block_bmap
da91141c971acd8c360c07b90edcfcd7629f64b1 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
d9ae07e177132ec0d092b306dccd5aba3c4e6580 RDMA/core: Do not indicate device ready when device enablement fails
e334dc7aa18c526ccc6b069832caa3fbb18d4792 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
077006123931ae0a00ef3c78cd2a8fdbf4e857de remoteproc: qcom: fix reference leak in adsp_start
c1d7d95e720c3b88d0fd2e1fe48d9a67d9f1a8bc remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
7326956b443dde73fe3a75889322e413a4801245 clk: tegra: Fix duplicated SE clock entry
08e5113d1d8bb6dea1e8e2f3a7b80511823ace87 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
6592e69c8a07ace5b0c76785f49d361afbc05569 mtd: rawnand: meson: Fix a resource leak in init
3cf29189fd0d00e45d2646df3a6e5918b2a6f112 mtd: rawnand: gpmi: Fix the random DMA timeout issue
f1bceac1d8e9428e0432898e24e5e25936395cab extcon: max77693: Fix modalias string
f167d96b39d8d494bc7519435cee51c0e120c3ec crypto: atmel-i2c - select CONFIG_BITREVERSE
a23317e6984dcebbf55beae0bdca14b2a617ac2b mac80211: don't set set TDLS STA bandwidth wider than possible
4b0ab4b1373e5aa524eae75519d93c23fae7b8c8 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
bfa66e031ac2e518585e76c43202ce83951ef115 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
000f8546f08c86150fa750e8cdbf3e62d3a00dde watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
b2613ba9fe1de78ea5cb2dd489f93ad0a5808130 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
d752632c419227baface81d75fbb0f75e4347663 watchdog: sprd: remove watchdog disable from resume fail path
c696cd94865964c96dae0a787ff00c69811a26c1 watchdog: sprd: check busy bit before new loading rather than after that
b9601af630d40397b4b3e3ada8db9d2f18b7b979 watchdog: Fix potential dereferencing of null pointer
8676e06fdcaa784430dac7376a2afbf785942622 ubifs: Fix error return code in ubifs_init_authentication()
a14bac29033f82ef157d7a45746bd772aa483837 um: Monitor error events in IRQ controller
6815740a0d53eb3ff7e85f603641276d96bb687f um: tty: Fix handling of close in tty lines
bf9e50b58be9b2c0dd8677e245457054939a5f9d um: chan_xterm: Fix fd leak
9a2bf857f8aabd7124b6f17d575a7064bf26d1b5 sunrpc: fix xs_read_xdr_buf for partial pages receive
dc29172b1c97d54f457b720f3905431c292b61fa RDMA/cma: Don't overwrite sgid_attr after device is released
799842ce0870c08869309573498b0975633a42b5 nfc: s3fwrn5: Release the nfc firmware
c43b8c08c133f5bfdb5f7684072b480bcf1e49f7 powerpc/ps3: use dma_mapping_error()
ab16152e9343574701115d8787d8a87f33a24dcd sparc: fix handling of page table constructor failure
8ff3789380b7899194eb8dc40d3f0db242911cc3 mm: don't wake kswapd prematurely when watermark boosting is disabled
efdb8e7013db5a6a1f2edce627d5b1c170c30619 checkpatch: fix unescaped left brace
a08830e2e30b6d06b040056b03d9e7ab51db99d5 lan743x: fix rx_napi_poll/interrupt ping-pong
6f20bacda42059dc18cc02ae4505b9793d14a67b net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
8a22e112ace55b6904df198abf4480ff158e9aa5 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
5ccbfe84300bb7ca5ffc7c0e500422d219270a5e net: korina: fix return value
cba1a46fd64d11e270f457d8cad8d22205dd694f libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
051984c38296a0e27d6ebad2e7d9b13c55cd3170 watchdog: qcom: Avoid context switch in restart handler
ad3c3610b14d8dfb5b62e8cb12e7ef619a2d2078 watchdog: coh901327: add COMMON_CLK dependency
30590f109549e46570317a52832cb6d3dda5aeef clk: ti: Fix memleak in ti_fapll_synth_setup
59ee1ea146c3d00bc5e76243f5470742da6c55de pwm: zx: Add missing cleanup in error path
6e04dcb409052f76742bb13517c1d88d780e8386 pwm: lp3943: Dynamically allocate PWM chip base
9135d948ca2772103f80c469f769f74bf570cfbd perf record: Fix memory leak when using '--user-regs=?' to list registers
6d413fc671e4551852d3a18304f0640ceb5c8caf qlcnic: Fix error code in probe
fda60990a5ea1e819294df220c7491fe71bd5fd9 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
b2ba94d134b856f4ec3dbadedf40deb9dfe2bf85 virtio_net: Fix error code in probe()
d4d91b6b85701de2e0860b3908ffa6ec37195a9d virtio_ring: Fix two use after free bugs
d340d22972487599cd82d46e7779e9baf0085c2a clk: at91: sam9x60: remove atmel,osc-bypass support
85f44c066ede56fda51ee7e5f8f018fe8d916a6e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
09f79048b1b989e46933e6df0156fc1fd8530135 clk: sunxi-ng: Make sure divider tables have sentinel
e74e1fcf7ac66953de8830174997c9e2c2a62ba0 kconfig: fix return value of do_error_if()
2cfa71a7bb10dfd4d201fe7ef1e267d15beb3f93 perf probe: Fix memory leak when synthesizing SDT probes
ac309f92623c4979873f1c58ae6689c577b19460 ARM: sunxi: Add machine match for the Allwinner V3 SoC
a4cab0ed20701270f95b856a0bbde0df6b8af0eb cfg80211: initialize rekey_data
92776e3f9a782d339e210fade6424c7c588b3f86 fix namespaced fscaps when !CONFIG_SECURITY
ffa9a0597b9bc015b654f27781a65d58a3d563c5 lwt: Disable BH too in run_lwt_bpf()
0cf552f2949083a9da60cc1ade9a074b837fcdd5 drm/amd/display: Prevent bandwidth overflow
7ff432003b8fd2c60fd461290238598ac7191fe7 drm/amdkfd: Fix leak in dmabuf import
e916fa9399ea7b2d45cb1db5de1d29bdf84df141 Input: cros_ec_keyb - send 'scancodes' in addition to key events
d94c4f17143e8bc3cf98a9e5ca711a4fd0af318c initramfs: fix clang build failure
f77a461df91efc2d22e110f3a1fa0f05f4e3d3c0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
3695c8f4d4e9cc22f0aed8b918c9016384a85d4f vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
f102e0ef51ef0f586cf10ff8bd49bcbec1480709 media: gspca: Fix memory leak in probe
03c0a3ec9c0ef3d01cfc0b7d1221453913a100d1 media: sunxi-cir: ensure IR is handled when it is continuous
b39bbbe5ba544889ac919c8748bfe3d0c84ef60f media: netup_unidvb: Don't leak SPI master in probe error path
ec461a4226a96b9e63327299c8aa392373959df1 media: ipu3-cio2: Remove traces of returned buffers
44f551e6d9edc17fc4023a7e5513d6c5d1d5990d media: ipu3-cio2: Return actual subdev format
74f009b564b20c355003db24237192b66d7a8b8d media: ipu3-cio2: Serialise access to pad format
e063b4a7d38a4ab999064be77e5bace2eb4c2f61 media: ipu3-cio2: Validate mbus format in setting subdev format
784cf880b573dbe65d1d34928246672982660a8f media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
32aca5b6b6f30279685516e42b68465d13823e37 Input: cyapa_gen6 - fix out-of-bounds stack access
47107370307c4afc020d5e65aa41a3d3cbed62c2 ALSA: hda/ca0132 - Change Input Source enum strings.
f48fb29518ea66a066df54ff55ea2bd5879cb273 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
9d0048612dfd4362e0ae8cede7a630276cb6e2f9 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
b5886f9811200f6e84fd485a072eb4f71c613999 ACPI: PNP: compare the string length in the matching_id()
8d0beeb8b54f23cc0b6f9e6d6789569209bce24f ALSA: hda: Fix regressions on clear and reconfig sysfs
046e803435effa33ae53047a9acb2078f73c7ec1 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
850fb3e5febbdcc8b22725402f771c90ff157517 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
f9ca92acfc8baaafd4e0577cbd23fe05c97c8c98 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
4435b1f306564e70eb9871c31dc6c7ab452cf516 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
6aec3728b96021329b68c4949f4185d422950bfa ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
8352f6a4ed22082a1dc798b39e36f480bf530456 ALSA: pcm: oss: Fix a few more UBSAN fixes
4c73be6487dd2a24e4c73dcfbe34a85868f83ac6 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
ca2c189cef07f428475343116dfada863457872a ALSA: hda/realtek: Add quirk for MSI-GP73
4f3d8aca69ba7a6d05ea1d52f4694423e6c4f792 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
4a39801a772ef0e4191be6046c666aa89a8500f2 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
100789410578f5e9412baf3fc04fdc773e7baf1e ALSA: usb-audio: Disable sample read check if firmware doesn't give back
8fb447d1685007d9085fe0be9092a6dcf434f334 ALSA: core: memalloc: add page alignment for iram
2a95adcf76990725e069889fed5628e383fcefe5 s390/smp: perform initial CPU reset also for SMT siblings
167abf8773012f820545b8c11bf4902f3671525d s390/kexec_file: fix diag308 subcode when loading crash kernel
410260c448721d765574bf49609072c117c7ea48 s390/dasd: fix hanging device offline processing
2ec081f01248bd718bcb1a07b72901b919266121 s390/dasd: prevent inconsistent LCU device data
21901d38d6ff75db5918558173a7700bdf86b9fa s390/dasd: fix list corruption of pavgroup group list
6d20b7760267da6455e1e95ad68474d69a22c433 s390/dasd: fix list corruption of lcu list
d16fa7d40da60731228640105453a89e91604124 binder: add flag to clear buffer on txn complete
baafa30bf74518c7ab8218dc6a1e674bc775ad91 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
dbe01032fad5395165cde496b8a135967d36b08a staging: comedi: mf6x4: Fix AI end-of-conversion detection
6b615c42340d8c5684b349bba5072903e7d9645f perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
f7af19c9da6d6b92007f366c4c097a3efab6ed9f perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
a884034802884c1642071601daacfd40e08cc68f powerpc/perf: Exclude kernel samples while counting events in user space.
657211fd2f0f1aa051a92949ca45d3f94583850b crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f32991bd0087011dfcc009dc102b889992e202b6 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
79902fb26d556f0a123252557ca1afde2e201054 EDAC/i10nm: Use readl() to access MMIO registers
8cebaa182587c98e7bf2e58a9b320bc2b90695b8 EDAC/amd64: Fix PCI component registration
735dde9430be69e17173397aee7e93e33abcb1e8 cpuset: fix race between hotplug work and later CPU offline
ea9a70e97d85442d711fef01d69f84c695f5d6ef USB: serial: mos7720: fix parallel-port state restore
c6f5b5f25d503d375fb49587f3868d8d4763b551 USB: serial: digi_acceleport: fix write-wakeup deadlocks
50d74bb5aaa0fd69f10c67770f9341947640e946 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
12f5fdc8f91798551e8d9b32b9b6f466ae2aa955 USB: serial: keyspan_pda: fix write deadlock
08a807a48bf94c4fbbac942a2b5309a0915e8a4f USB: serial: keyspan_pda: fix stalled writes
4c66c056ea6c9219b5c37f97c34ea8990148b3da USB: serial: keyspan_pda: fix write-wakeup use-after-free
76b3f648626cca0fb42930053403104051825b66 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
2a2d1012aa9acf8275424646be03ac1b91502263 USB: serial: keyspan_pda: fix write unthrottling
f019ab1d58f7547748a54c0af527e30a667e93bb btrfs: do not shorten unpin len for caching block groups
83b090fb3c24dcc9c3d232e034dbcfbdc3f80e52 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
3874b43f9d94dcca9a61e280ef9be3b89a62e2ba ext4: fix a memory leak of ext4_free_data
c517d055efec6fa889d05e7e84eb60aa9d6e21e9 ext4: fix deadlock with fs freezing and EA inodes
e4846165a35db360310ac71d8b28dfdebe11238a KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
1d63885158303e2e812b62a0c0f5ccf22917c02a ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
eae0cd7e2abea371ec518e98b4cd8818c6706d99 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
468ccb9a88f11178ff4e5bd4c775aa75e8d8b676 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
c4bafd434c2cef115d2a9cc3a48856001fab2763 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
329c1f4a3972a8d1390fa8df48b3440236eed3a8 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
0f2d80367b9316c08b77c9690472f8e8630888bc powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
2a59bfa41d63695788f6eb8e4003739d31bb1f0f powerpc/xmon: Change printk() to pr_cont()
9f62de77ccb0dc4bfe4026e307f688b3208e6567 powerpc/8xx: Fix early debug when SMC1 is relocated
c967d596e14bb6551f5b9d861a13259ad1f3592a powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
90d58488418bbf0c7d3423c38e32471542667664 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
b2a2e27d02545f9b32be1a5ea2a4457aafc7e81d powerpc/powernv/memtrace: Don't leak kernel memory to user space
c27fbc56cff8bc536bae6dfaedd636a662841a19 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
23aeb99392a490c1e95bebb1f4508b6decbb2b20 ima: Don't modify file descriptor mode on the fly
895adcffe9f0ba2c286cb6cc6e8f21b4e241bea7 um: Remove use of asprinf in umid.c
984dc2d11f993e653075414b90483f9e7612d467 ceph: fix race in concurrent __ceph_remove_cap invocations
f8e8e3055c71a6004d4dcd65c65887d3fbab0ca1 SMB3: avoid confusing warning message on mount to Azure
6da035d512a99ec57520af93eafdb8732a686eb8 ubifs: wbuf: Don't leak kernel memory to flash
db2a02ca4f07117198b1ca80354ad4c9aac3cebf jffs2: Fix GC exit abnormally
ac48e77c77011cb48e0a037266c48aa9d75b7b68 jffs2: Fix ignoring mounting options problem during remounting
48d47d83178f3430f10e59d7b13f70d6608911bd jfs: Fix array index bounds check in dbAdjTree
f49fb97482ee23e19ecde31afe74b09feeb8bfe6 drm/amd/display: Honor the offset for plane 0.
9c93ad047992e7cb74423c80af8ec3805890ce8b drm/amd/display: Fix memory leaks in S3 resume
e9708e5e81513a1be348aafc5fe2bda2ca65a55c drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
1eff3de5d7bcb511e76e9befb791f7c0e576782a drm/i915: Fix mismatch between misplaced vma check and vma insert
da22f26e52fc8d5b8eec1b5e46783e5b2403567c spi: pxa2xx: Fix use-after-free on unbind
64b04076af1a7f25fff06938ac31420134bda029 spi: spi-sh: Fix use-after-free on unbind
a0dc3390a855773ce055178ae181969c90793186 spi: atmel-quadspi: Fix use-after-free on unbind
cf84a7969334394f013f6868a789a6f8bb4c5f33 spi: davinci: Fix use-after-free on unbind
a61e38526e37fadd231f884324b801c7a585346a spi: fsl: fix use of spisel_boot signal on MPC8309
dbbbfc853708b8e02b85c8940908f1f2a6bd7c37 spi: gpio: Don't leak SPI master in probe error path
e631102728cc89ea9c77ea01e18a54111e950743 spi: mxic: Don't leak SPI master in probe error path
c3dac645fdd9368e46469ae1fb40872ed173e232 spi: pic32: Don't leak DMA channels in probe error path
8e6f6d28cfaf8f28a2bf5240d4ea5a66ea42c737 spi: rb4xx: Don't leak SPI master in probe error path
0980edaf1ea9b786e9ae490080a0f1139c2ae4ff spi: sc18is602: Don't leak SPI master in probe error path
90df5834d52dd070ab1e82eca3708bdd7672b692 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
f0c0b1c40cfc0b5c7ad3e954f37489615d486bb7 spi: synquacer: Disable clock in probe error path
26600f045193f6cd7c48d371bb3e94cd79bd1344 spi: mt7621: Disable clock in probe error path
ac94e229f8aabd771357cfd45a00f85f1c690ec8 spi: mt7621: Don't leak SPI master in probe error path
852368db2a4b43dbab43d12e09badde6a30fa9e0 spi: atmel-quadspi: Disable clock in probe error path
fc80af356d0903725b916676ea58586eee660d9f spi: atmel-quadspi: Fix AHB memory accesses
bbfeb349bc096cdd8a9527fe12b573dfe59651de soc: qcom: smp2p: Safely acquire spinlock without IRQs
ee03feb8c646ed9595a49068512872aef9fd7d59 mtd: spinand: Fix OOB read
3671da92fed35ae4cd473d68cb9a4edabc8e1ed4 mtd: parser: cmdline: Fix parsing of part-names with colons
d9b2bc1e4fd73e0b9037ed29ef94dbf1bbf5af25 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
696707a7e3a527a20b905d8d3bb179b467eabf7b mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
dd4046291e59d4c771d8d3105c40cfa46da16d65 scsi: qla2xxx: Fix crash during driver load on big endian machines
af5566453451d1bc7fe6efb7ecfa111cfcf52d22 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
0ef47bf948a5cf2f0f59f46f4ca97ea7690df0a8 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
3f29dab21b15d89682cf6749cfc5e9a52c3af993 iio: buffer: Fix demux update
309301b2bdce0035d468c394ee05ebd1702f48a3 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
06a0203e440879d5aa7383aa5364bcb98ef955d3 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
e685248c12a4510bdbf7b3250be516be5ba6a781 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
50094f15b7ba74045a7cd54698c90659927cf769 iio:magnetometer:mag3110: Fix alignment and data leak issues.
f7989818fd648cf01b78fad155b36419f1847ad6 iio:pressure:mpl3115: Force alignment of buffer
884c075ab82e71cc2efa5ed397e5ddb14c96fa2b iio:imu:bmi160: Fix too large a buffer.
db28d07dd8309d25a2cd32e4df4fede356405c33 iio:adc:ti-ads124s08: Fix buffer being too long.
ca1c8d0a5cf221827558308ddfd935246192975f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
576e94b045c9cdcd6784291730d388125f41fae4 md/cluster: block reshape with remote resync job
cce0e9c8e9e703eefe7eff75f7d0471b01406ac7 md/cluster: fix deadlock when node is doing resync job
836be771ebb1f26076e4c599b4cdf78270066f76 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
afe42b28f902e8b9750a63df974bd67dc19c8f95 clk: ingenic: Fix divider calculation with div tables
3e766484539e485208ea84cbe70b20f963a3990b clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
30a4c503f9d04d0dcc3e2ce3b232b3750413cdc9 clk: tegra: Do not return 0 on failure
e88b28ad8c8416a396c95140a33e20efcd03deda device-dax/core: Fix memory leak when rmmod dax.ko
5cab81b35e0cd3ebe47964223a1c7175ff8482db dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
f85ad8a8c5758040be8107299d43a0fc29253893 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d0bebbb535aeab9e9d464a53639b696f82667db7 xen/xenbus: Allow watches discard events before queueing
cd61b48d022cae6029e07c68e1be019eff8ef889 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
6ca4950fdcc8d047b55a53ee135d9f771d4d9c0f xen/xenbus/xen_bus_type: Support will_handle watch callback
32e5d80342ffd5d418c14a20c2045324d03adf59 xen/xenbus: Count pending messages for each watch
525e5991764ebf79351b438b055a9098ae5b6c1b xenbus/xenbus_backend: Disallow pending watch messages
20dfc818a0ac2a7f1d8941e82663d6129f491895 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
3b66138d7279dfdd217f4e10faf5c754e67e6f91 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
6fcce54e2fc1bc6acd0f70185607db31828b11cd PCI: Fix pci_slot_release() NULL pointer dereference
16bb936b0579f8d45bf9ccd059c033bdf6e05a3a regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
64e5696a9cecf728dd15a490cf79d4c1b73525f2 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
6d1776a2a9c043321cd4b00929f1df0823ac2a30 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
01695ee7c4b597f5c1a4d6737cef8172253e09d4 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============4903491617641388694==--
