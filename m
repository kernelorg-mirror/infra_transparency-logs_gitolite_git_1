Content-Type: multipart/mixed; boundary="===============1186663663575894192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Nov 2022 15:00:35 -0000
Message-Id: <166748763575.20374.9626786276046938554@gitolite.kernel.org>

--===============1186663663575894192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.0
    old: e1916ca09a763ef924f20b21df805699b7b065ab
    new: e6287b5d5149b0f31b63a8992111d96cf6e342e6
    log: revlist-e1916ca09a76-e6287b5d5149.txt

--===============1186663663575894192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1916ca09a76-e6287b5d5149.txt

7751eff1bfd41bd5bba6b29bf569e08a8fb9feb3 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
c94ea4d3879064bea1c7a7a89cc4d039edcbf27f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6b42e21cb07d61f729fdd40975af56a386c70205 can: kvaser_usb: Fix possible completions during init_completion
b14b07d274a81fe3de10a0b9bd4e9cc1645c8178 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
f1d62f59259fe6eaa129aaeebaadacbe4caa01e5 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
424154de1f966eea4a09618b066edb95e4de4f5f ALSA: Use del_timer_sync() before freeing timer
745d2be2e98977ee521acb8fa14b260f60843251 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
37cf675fa55bcb626a7ebd6ce809ffa706526f8b ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
001d9ef493ecd055292b18d3c6cbac738fb72994 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
3296877048ac73ce8f04886837c18075875942cb ALSA: control: add snd_ctl_rename()
f688639e91c5f43838450537a217e7ec072f1a82 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
6e0271f28a95ef29616f4ae753fb7deca156e284 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
9a21110e845adeb8f7134a71e7d4accbee835259 ALSA: ac97: Use snd_ctl_rename() to rename a control
4e0cc7048264fba57a967304c724821256f99225 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
1e03051249c93469c32430989ed12f859711c0ac ALSA: ca0106: Use snd_ctl_rename() to rename a control
078b081ab891c2a918334fd167b6f5aa90e76a52 ALSA: au88x0: use explicitly signed char
876919ffb563550790cdd7830e40543bd5653d4e ALSA: rme9652: use explicitly signed char
a420825499ac2637f230f3a6e77331444d025714 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1e2fe162ba00ab3c43322142935952a3b35429d5 usb: gadget: uvc: limit isoc_sg to super speed gadgets
14135666c1599e86f9b3bb1a1effa0b9ac6589f7 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
9491abe99328688a9ed9d845ba4ca6178ea04ea4 usb: gadget: uvc: fix dropped frame after missed isoc
a829c79bb3cf248137a2fb6a05aab3afdd1a1ef9 usb: gadget: uvc: fix sg handling in error case
2a78e96964b5538565e3b2c55e02b79529d69a77 usb: gadget: uvc: fix sg handling during video encode
3562281705d69deeb5f18c05b5a66f79b0d997a1 usb: gadget: aspeed: Fix probe regression
8c4c2351d8199b7c2b8096c4d8ab46db2a54dfe9 usb: dwc3: gadget: Stop processing more requests on IMI
9a0550b7e0401f6ba84d68ad009bc26c64c12011 usb: dwc3: gadget: Don't set IMI for no_interrupt
5e75c72cb03dbc4215bf29fcb9d175afa17dbf2a usb: dwc3: gadget: Force sending delayed status during soft disconnect
656139029e3a70bc753885fe2b63472acfaaaede usb: dwc3: gadget: Don't delay End Transfer on delayed_status
3f1e7b3b6af02675c86499600890050ded992928 usb: typec: ucsi: Check the connection on resume
39802c74a88a7a9810abc682f6636f8fa175b47c usb: typec: ucsi: acpi: Implement resume callback
83d2e45cead1de7330d37e69dd334daf570b4975 usb: dwc3: st: Rely on child's compatible instead of name
43aff65ee4055ccbbe249ad27d078d4f6b5b4014 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
ecde4a42809c9dba586003ab4285ed6c7b388282 usb: bdc: change state when port disconnected
83da680d2bca9ef042db95e3546f8c6b3895e32d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
524d2fa20f4824d75d35f42b9fe3674446ab2ef2 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
7220817293df8a0d88e4573c4d9dded4c741fbec mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
a0b3ab87040dc71fe45ab3db505dc0b42e7f8f3b mtd: parsers: bcm47xxpart: Fix halfblock reads
91d2142085c391262e6131cefa3c18379a05017e mtd: rawnand: marvell: Use correct logic for nand-keep-config
d817aec550a4afeaa5d1359f944cf29832123112 squashfs: fix read regression introduced in readahead code
f2d716646cd7484ef99c8bafafd870778b608c64 squashfs: fix extending readahead beyond end of file
45bb45a9eb2d79e252fc117c26c62da359b26c6e squashfs: fix buffer release race condition in readahead code
b59ee75473997fe0c8b9935cbe42d184acbcff07 xhci: Add quirk to reset host back to default state at shutdown
3f1689c5a490f0a2947bf97761b9f9fa47f3449b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
07b18747658780f35845af8772c5159667f52d5c xhci: Remove device endpoints from bandwidth list when freeing the device
b0bd30a20dc2f7354561e9f706d43ee41e70bb4d tools: iio: iio_utils: fix digit calculation
ea1f8723f515b775b8bd91e4fe0922731b6d83cd iio: light: tsl2583: Fix module unloading
fc0c8c14e9654c784d22ad1da8c1991f54fa0ea4 iio: temperature: ltc2983: allocate iio channels once
4a943589b36d96e61020b7be15fe7a5e2e79b4bf iio: adxl372: Fix unsafe buffer attributes
070b7b7b741843a731f5f5b7a600ab74e89f0428 iio: adxl367: Fix unsafe buffer attributes
0e425f6d500f2bdffda182096392016b43695360 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e75a751d4ccea3036236a911c58fe5d55bd7ff75 fbdev: smscufx: Fix several use-after-free bugs
4f7236165edf3195488e590adb0523f62cb6e1f9 cpufreq: intel_pstate: Read all MSRs on the target CPU
8196bdfa036e78234b347dc0fb161955867063d0 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
6db648180140fecde7202a4474e387ecb233779b fs/binfmt_elf: Fix memory leak in load_elf_binary()
c25622a405fa0937b9574e3dd03b75ee4471371b exec: Copy oldsighand->action under spin-lock
e70d60adc8479ad295120f9a9797256f01d94ec5 mac802154: Fix LQI recording
7c3b3ef28de3b98023fe33b07983d8951793da58 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
f166e1b88517a187714f273555a65784c8d06003 drm/amdgpu: Fix VRAM BO swap issue
0db2bac9053e117d4adfa3dc2986a3e2f9ef7e0c drm/amdgpu: Fix for BO move issue
bb4e310d78884f9051331c5642bddd147c4f39a1 drm/i915: Extend Wa_1607297627 to Alderlake-P
c078b85f0727d7eb35f5d84371767e50437bdb26 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
380142f3cc78f50c071eeb9f3ceef070da334b5a drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
e113132837d18fafe5f7f3f4a07e4e9a49fd3ebb drm/amdgpu: fix pstate setting issue
61c8eef493a3336c4d019726d0f8897f66549d64 drm/amd/display: Revert logic for plane modifiers
c401f662f7a39238bdf1d09c505c8ba2ad275460 drm/amdkfd: update gfx1037 Lx cache setting
7279a9b5029a344e68b49c6e6f7f3492be8dac51 drm/amdkfd: correct the cache info for gfx1036
130a029e569b58c9da4af4099af2daa273c0a312 drm/msm: fix use-after-free on probe deferral
e1105ad1e0147eeca9e42859707b2ac0ef7a9f66 drm/msm/dsi: fix memory corruption with too many bridges
ba649ccd9a449fa274f14f34433da93bcae8f7ca drm/msm/hdmi: fix memory corruption with too many bridges
269aa9ac98f4d0cfff7a6cc8474fed4f3251294e drm/msm/hdmi: fix IRQ lifetime
71c694f309361510f8c261e88ab0539ece91d1c7 drm/msm/dp: fix memory corruption with too many bridges
07b74a31fdc41ebe10e5e58c0a9e54a02f392fd3 drm/msm/dp: fix aux-bus EP lifetime
d58a16b1e6f70bd300ad66a0a8cbbe0a68a20f85 drm/msm/dp: fix IRQ lifetime
e1fdba21bd0a7abb94bfd196e50831b423c985ff drm/msm/dp: fix bridge lifetime
372fe3b126fa7c210a9e57d7de8af6ed62ee7cbe crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
8afd782c90931acef46c4ef6cfe4b5b9adc2f368 random: use arch_get_random*_early() in random_init()
e1075cfa936c36617b7f933e35c675881f391cd1 coresight: cti: Fix hang in cti_disable_hw()
2bf39283f160eecfec7b0fccbc92e7cb32a7b4fa mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
44fcff6ea0aef921e081dc83e9e6202ca77c1e14 mmc: block: Remove error check of hw_reset on reset
35b9a78a9169bf2e60321695e9068fc3efb1f6ee mmc: queue: Cancel recovery work on cleanup
f07461fca5bc486688d67315304176b0c206797d mmc: core: Fix kernel panic when remove non-standard SDIO card
b30e9fb7ebafddcfc3111802d17cc8db59ec3095 mmc: core: Fix WRITE_ZEROES CQE handling
cbb0473f38425a710cff67f1f34d25187fb0b4c9 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
145bae5c45c005df40548b4a0a83b598228fa8dc mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
277f09060664a8f831b9f41f863df88f50721774 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
32d050a8acea1ed3d268621be81a22e341015866 counter: 104-quad-8: Fix race getting function mode and direction
ef16eb7791061b78320819125ea20cf705a8c484 mm/uffd: fix vma check on userfault for wp
7aa2a92a83d48108d7fcbc63ddab86c8760afc63 mm: migrate: fix return value if all subpages of THPs are migrated successfully
61a7f5de2cb3627c6834012fe038bd19296bc47d mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
3b7d2475280977b89d93236f20bb6cd372b76908 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
9b18a759cd1672001aa03423b59dbf736e142a7a mm/huge_memory: do not clobber swp_entry_t during THP split
473c4fa9b6d4afa70e8577fe6647b16ef47750ad mm: prep_compound_tail() clear page->private
c7f04c5c64019ecc6adec1ec1be124adf816cab8 kernfs: fix use-after-free in __kernfs_remove
a8e1077420f173c3ffb28106ca0f904a0f7f7837 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
6f90d547e770ae3721d4832497dcb6702c738509 pinctrl: Ingenic: JZ4755 bug fixes
4dcf723c2eb5e0ecdca60c8315340e1fd7b5c2a7 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
63933f159b89cf7ed8028d45807da7bb187e14cd ARC: mm: fix leakage of memory allocated for PTE
43b5155d468137679823a0a1afe80f2d8fd994ab perf auxtrace: Fix address filter symbol name match for modules
757551a8887d3d41b0828bcac51878189d3ea124 s390/boot: add secure boot trailer
3ed93ff0a1c07ab82083257e1a0a40c1c13e229b s390/cio: fix out-of-bounds access on cio_ignore free
71513023c89f44ef36953afcbaf3e9e660bc2041 s390/uaccess: add missing EX_TABLE entries to __clear_user()
f72ef12e093364fe77e9cdb1272a148a84e75214 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
603a83d0ce0dadcea429f61e72a67ac3dd8b54b1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
92f906a160573d12ffd553b5cfb7e458106dad13 ethtool: eeprom: fix null-deref on genl_info in dump
00bfbc594df37bac4cb0cd33bf635e408dbc9612 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
429e75ae09f2888daff7045b6f50f9947a775d38 ACPI: PCC: Fix unintentional integer overflow
1ca3c8b57c27897d02444a15a5f6397558593655 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
54bf8ec591d2ed1e2ff3722346d737f9cdf7bd6a net: ieee802154: fix error return code in dgram_bind()
fb56254ab6869d1abb3914ef76261c4e926fe7d5 media: amphion: release m2m ctx when releasing vpu instance
73463d8ac32ba9a1025f8d7de965b158a8410be2 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
df48c84f48ae3286df97db7e1cc142876d1ccccb media: ar0521: fix error return code in ar0521_power_on()
0fed03f8509ef82606ba573de86b1642bc5edf5f media: ar0521: Fix return value check in writing initial registers
7deeacd3a07990f67bd4a849f161b9821ad952da media: ov8865: Fix an error handling path in ov8865_probe()
a688c2362292d462fd946327326bd74440c0658f media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
b2c76d50e7651d7a6355096c3c3b3e3eeb9a34f7 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
64fca3a36f13e70014967a64b107a4d8ee28f55f media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
bc9b3f62acfab599711ce0bcccd87d9bafd92bc6 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
c58c89efdfec9dafd0ab1ab379e29b6be15aff64 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
d8365ee6a00713f7a87d0e926be6cf387a219685 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
fffb2fa461cefd6311908942553010a164e69ff8 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
00a2302ea98d259dcd4ca12125fff9c5e1fc3b23 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
0e099b13bf9306ef07c9082d6194ad80dab554f5 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
57342d8458c0388b900bfdd21fd2cc6cb393ddaf media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
969b883a3328b1bda82a10a2d1fbd4e0b9cbfc9b media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
19254963d76aa34184aa44e07cc1b1648aa6a588 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
96a84e67e2d4fd2804b7afc078faa30ede25f3ed drm/msm/dp: add atomic_check to bridge ops
d5409f9b7213b583e5a60c4e5597cac24ee7e535 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7358c23219a6ee8ce2c7db6df18a89741b14b008 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
65ec7da6c2e1b1390629bc22cad948baab8e0192 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
fcb8f31494df6a12a67b76922a44f60598b64d08 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
87c3cec357ef3e0f01b70970ae8e290177c13b6b ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
149e59a63fdd1dfa0107f548bf99e33369fcaa84 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
bd0c83d6aee6e1d2565d5f618410bb2eb6820df6 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
85b4213e0a04578df6d4dc5d8c601afeed69c5b2 erofs: fix up inplace decompression success rate
acfed61532ba772b0c524cce7dc8486d845fb402 pinctrl: qcom: Avoid glitching lines when we first mux to output
76ece624740018b6be5b4c3b20d79b0726d3ea27 spi: qup: support using GPIO as chip select line
2426fe3a6f3e427b11afaa0984bd83dcbe587151 x86/fpu: Configure init_fpstate attributes orderly
6437ccb85343b35377b48476ec7a60703980001b x86/fpu: Fix the init_fpstate size check with the actual size
733430d0cce40f14971356647402ade510d19d11 x86/fpu: Exclude dynamic states from init_fpstate
0aa0d0147970164d9c4ed865792a9480c2530322 perf: Fix missing SIGTRAPs
6c218effba3806d2bc1700099b2c4f5c57c62207 sched/core: Fix comparison in sched_group_cookie_match()
5f1941ceca59939a4d7169497c1f94642e677292 bpf: prevent decl_tag from being referenced in func_proto
b52236ea83a0b474d1dc01cc064ed0ab932aeace arc: iounmap() arg is volatile
9938a7c21ad1bd3c11265817cc3d128f95085e04 mtd: core: add missing of_node_get() in dynamic partitions code
2b06fa9aa0679c7c10fbf7048508e52e09b5d5fd mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
b0805ad79c7fb7a71ca623eda8c2f7eeaf2dd21f mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
2eb816fbb046a98e35fde7d88bd84ac4e35f6a36 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
216bed370e8584e46331604036bce152bd96f872 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
034159bb1d7c97f8450defce6457368737204907 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
8a41387c0dd163e9e7276975f8c2e6bdaa13c7b4 ASoC: SOF: Intel: pci-mtl: fix firmware name
136bb6ac4b6f4cc35bfd5edba57db08188a11311 selftests/ftrace: fix dynamic_events dependency check
7486af8a40c2fb9c4468c50ec6a928c492f27558 spi: aspeed: Fix window offset of CE1
9a9a8091140dfcee8e12402ee18c2fcfb691c78a ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
491a598491b7733a80ed7119fafa09f46d135060 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
62a453a27e4b606851f1c43eed61568416227e48 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
026e8d8a22a8d66bd3c5b461ae16408c18a7d71b ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
e884b9001d99bf7b1fabf0d04a535adfdef21928 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
03b8b8c6e19d7099a1414cdb320e0007cc54f85f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
7812c121a45d45ac2446290658665bf7b900e53b rcu: Keep synchronize_rcu() from enabling irqs in early boot
75905c0cdac82541d34b00ac52daf12b6bda26c7 tipc: fix a null-ptr-deref in tipc_topsrv_accept
a508d2151fc8990f94a900d64ad4011e03d69352 net: netsec: fix error handling in netsec_register_mdio()
649eab4b7eaac0685f88054e37f9fcdcc3865cf6 net: lan966x: Fix the rx drop counter
eea3ae57378c72577dedf7016bd02efcde0f2b39 selftests: net: Fix cross-tree inclusion of scripts
c160a7b2439f69535e8bed95fe83b4381aad8565 selftests: net: Fix netdev name mismatch in cleanup
9f495ca2ff9b06d6aebba14a8316dc18cc86fccf net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
7fd0db4aece9129fe6df1167b584319e49199adc net: hinic: fix memory leak when reading function table
08a2e37e0f0c53fd874457227dfcbf2e3adc7681 net: hinic: fix the issue of CMDQ memory leaks
cab92bd255278b5f7379144df5f3bea2d8100f2d net: hinic: fix the issue of double release MBOX callback of VF
d37cf77ba133ebff8167a0c822df44b37e4bd150 net: macb: Specify PHY PM management done by MAC
252a94e90edccd617ba90649742efd0f9101cad0 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
8cec09333a4fb43fe3251ace1b6a8e9855d44cd5 RISC-V: KVM: Provide UAPI for Zicbom block size
ec6e9af0e13f14607bd1e406c26d717ccaa9dc5a RISC-V: Fix compilation without RISCV_ISA_ZICBOM
386a87613413e4cedf9a0719e3de3ab9a9d80ffe RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
ad223ffc7d24bcbb34410d147c643b310344ff7a x86/unwind/orc: Fix unreliable stack dump with gcov
af532ff26c9c66b9adba0871689787058d4f3edc drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
0d07e775c82e018c61af5db8b943d5b7e855a610 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
2eef65918e40dc8bf9a6d4d33181b961f0395831 amd-xgbe: Yellow carp devices do not need rrc
1f0c4a8d96c1cea9be0a7c69b883ce7d0cc4afba amd-xgbe: fix the SFP compliance codes check for DAC cables
84e3864e925692f1db29f0d114e35c4a846b9843 amd-xgbe: add the bit rate quirk for Molex cables
dfa838bd5757fa131b8d8137c4f28016e0f6dedd drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
49d16dc2fcacb461ed29df714156b8e7cd13ff87 drm/i915/dp: Reset frl trained flag before restarting FRL training
4532bbb076c2fbbd9063e54e7f235e3d62585acf atlantic: fix deadlock at aq_nic_stop
41dd4d39a4e720e253998e4ca5a9f574d50aa670 kcm: annotate data-races around kcm->rx_psock
ae740f03b135ac409612701e594f817cde9cceb2 kcm: annotate data-races around kcm->rx_wait
87797c7206dbc31eb66dcaa80ca0e797d4ae2bf1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
00862c8a55d028aa2fa4e5fed9a4c40ca0b9e324 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ad57f320134f9c9c8320c59c62721f13e0606ff1 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c3e5d66bc5a9f404c36fcb00e0b1274e8e04f392 tcp: fix indefinite deferral of RTO with SACK reneging
fa727a1458a57fc1b389c8764a15869eecc2ca73 net-memcg: avoid stalls when under memory pressure
5589a17f9c759fb87dccd62f45fad1b3a1ffeeb4 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
22cb33a5ab84c79ccc069112b0e658a3aa7231a4 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
292557cf3e542a861f4d7a49028e535ef32b982a mptcp: set msk local address earlier
6f2f3c63f16bb3ae89bbf325292c6b9e2d400b9a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f017c1b5766e8ed650a946006d13788d4f58abf6 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
4e75da8fbdd40a7c7e7f07dca5b4f14639f24511 PM: hibernate: Allow hybrid sleep to work with s2idle
5aeabb6bf734111b6c5e84f403c6bc62d5cb8e6a media: vivid: s_fbuf: add more sanity checks
0076df8b56ea1c8cdb5e0efe1fabc3be52d9061f media: vivid: dev->bitmap_cap wasn't freed in all cases
36dfa7e341ba6093c0b4664261af15bd2053627e media: v4l2-dv-timings: add sanity checks for blanking values
eaa78d39da12d6f31be4f19257ecbf44415953c5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a5a8205b22cea662f4130360b1c4a7446c996009 media: vivid: set num_in/outputs to 0 if not supported
b13f26f07c2120a74a0532acdf02aa4fe4476a00 perf vendor events power10: Fix hv-24x7 metric events
85e47d21922809d83f4a3f4d6926f7df752d38aa perf list: Fix PMU name pai_crypto in perf list on s390
20fc451ff3e5e11c1aa26933dc734678b75bdf26 ipv6: ensure sane device mtu in tunnels
3ef9a12b4ec3809df131c7c47bb6bc288d5c1fdf i40e: Fix ethtool rx-flow-hash setting for X722
5c79caa65f3a4764afe272500df8a2f4966d4606 i40e: Fix VF hang when reset is triggered on another VF
8cc35854e4c495635c5fab5f8315cef6df038a61 i40e: Fix flow-type by setting GL_HASH_INSET registers
25f8de574d472d7e30d3bafc7a513b048eb005bd net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9d246a258f4b51808abbfcc747cd71df56f67c19 riscv: jump_label: mark arguments as const to satisfy asm constraints
1ee29767c4dc43e27a7c436be08c067a49b94d7d PM: domains: Fix handling of unavailable/disabled idle states
730930852f9f1b4db70343361fbd2ebfbc43c24f perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
1a65a27e9ce20e3c897cf92192e2e7226eabc2cf net: fec: limit register access on i.MX6UL
aeff0ec88c6d18ae180413c826135428b6af3f76 net: ethernet: ave: Fix MAC to be in charge of PHY PM
1e528d8ac4cc4f143ace7228bd2b3ad82028403c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
7b76b2d991ed5bd0bc3cb56d80d1431707a6e6db ALSA: aoa: Fix I2S device accounting
51bd74f52c8b1eb473bdd5eb64a6683b519a7630 openvswitch: switch from WARN to pr_warn
dab8877d0c45d2cb2abd41882e2249a794181c42 net: ehea: fix possible memory leak in ehea_register_port()
3bb9ba68c05b1f21e7af795f75e9d61678bcb91b net: bcmsysport: Indicate MAC is in charge of PHY PM
4d132a0f2007419fa38db04582217703b902ed4d nh: fix scope used to find saddr when adding non gw nh
01594b82f79d6bbc74b9acdb7ae190aa45434072 net: broadcom: bcm4908_enet: update TX stats after actual transmission
7ca78dc1a7ed5d980d01805d4957a67fe89de6cc netdevsim: fix memory leak in nsim_bus_dev_new()
290aa35e1a489557f33e94c04b5708c5ab72c26c netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
339156ceef0ab394694fe482f5b75426b7e13db3 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
3e9aa1b6da26059d05eeef830f3b5a179f3ab0ce net/mlx5e: Do not increment ESN when updating IPsec ESN state
5e953544b5a4dcc6bc71b5368412042aca3c9528 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
f3f6b7f0799766af36bae65c43720598a5eb6335 net/mlx5: DR, Fix matcher disconnect error flow
99511a8d80b46e8031f395d12cbdc5994c410363 net/mlx5e: Extend SKB room check to include PTP-SQ
80156f0dfc06b3f406727f7367f0a9920bd12fa4 net/mlx5e: Update restore chain id for slow path packets
104d25d48c96d67a0dc0f6f27a91b6ec9ea99023 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
7e1538d39451cf0db648bf030603e2edca166377 net/mlx5: Fix possible use-after-free in async command interface
2ad47161dd83c111557673643665df8c7a79a20c net/mlx5e: TC, Reject forwarding from internal port to internal port
d1ebcfd11da26852785d6c0256beedaa9ea42f56 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
e0e9d73f5e2c7ba884233d937a32485b4ed46544 net/mlx5: Fix crash during sync firmware reset
bd132b01f1969f3f9dd3bce3bacafe79559fb124 net: do not sense pfmemalloc status in skb_append_pagefrags()
aa17cdd4811fef1ba03a30b131b3457079e05aa3 kcm: do not sense pfmemalloc status in kcm_sendpage()
c8aa78fb05f51af5e6247930c8c5a3eca37b3af7 net: enetc: survive memory pressure without crashing
ae6c7f428f71620e35eb14066f443d739efd245b riscv: mm: add missing memcpy in kasan_init
c71081af7296a8eecfae2aede0b10b94fd821b3b riscv: fix detection of toolchain Zicbom support
781959de9ca68605e9d54d88a04907e9c4c3d112 riscv: fix detection of toolchain Zihintpause support
cb3d83b9e87f4834b1efb021fa17feebf3385a95 arm64: Add AMPERE1 to the Spectre-BHB affected list
e6287b5d5149b0f31b63a8992111d96cf6e342e6 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============1186663663575894192==--
