Content-Type: multipart/mixed; boundary="===============8942155641331818067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:34:57 -0000
Message-Id: <166721249791.16956.17151049600925445231@gitolite.kernel.org>

--===============8942155641331818067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: e90fbe65c6b31ed48a6f13c232b0ca26688218d5
    new: e98e53d2307421b5c3a05ab2708df32da24afd8b
    log: revlist-e90fbe65c6b3-e98e53d23074.txt

--===============8942155641331818067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667212553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667212492-54504837a9e5a959a020dec23c1d023503f8bee1

e90fbe65c6b31ed48a6f13c232b0ca26688218d5 e98e53d2307421b5c3a05ab2708df32da24afd8b refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfpQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UBAQALS5+YIoGv6WMO7UUzu9
2jhxDVtXghHrHG2/R0COZwm288dkvo7AqXr4Biwd4SDfbCjU0Paeo849owuYBJNH
m6AcUXDLtPBzhPZlWLDrZBoSR9lqSueK5i5Idj/GddazlVk8/CXzFgCTNKFDR57Q
RS07sQeWLigYhKNfi7C3fDGYAB6W0OW7CxJAVFtbBQ2EaxlwrPf1vxw1D9yae6B0
gWh5F/e2Wnr6gX/1U4FS3r++LCL/DmxPHsleoL8VLl/V507WXch8GUr6h/AZV43O
TBeSyoRTM5JEJ9gH/nduJv2gDhduiUtBUT0xOXAc8KDqUv4nPrl/aisxRVXlaHrX
ApdA08GRRBd435B7c0GaZyL1Z8KvC/0D0KJKB/d3ggPVqaHYASOaNVwlJ40YZvKT
WtgC69Mk7TxKoriOj3uFOJgrUW4pyh5vxJs3Vppo8sKOyJnOudj6IRDf20BwH8FW
mTU+FluVxRwJPZYrYOLw3dxpLXFOwfsLN6j6F6ctL3vzO+0tQHBIEc77Rd3Nx04G
kX95G/D552yRuTcXsTzwQW6d4q4WuVKKu2V9bYmY6K66WQZIwcovJoWGfpf8koFX
PMd2lAoixmujrNUfzvFz0Zxj+bdMYNgp0e6Y9WSf1Xcdb7gdnezjIFlShMiUR3Y1
4w4pe2i2oqGN1HSq7BaUJAAE
=OxZc
-----END PGP SIGNATURE-----

--===============8942155641331818067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90fbe65c6b3-e98e53d23074.txt

79a9593ecd5175e304eba07a75d06627a36d3873 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
b552355f49c528fdb87c098be491d51474e87a6c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ad85d0801a3ba44296fb8b1e37d8245c66057074 can: kvaser_usb: Fix possible completions during init_completion
fde8c7007ad226183d8d19cc22c4fdb40f358e0c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
df1739e00e4e8a2d0a95ced065f05ac3421d4fd0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a08219e55fae0d34e22c8e217fa45443d3e08fc9 ALSA: Use del_timer_sync() before freeing timer
2209261b62a4272882218eeb94fbb77154b49930 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
9ef6de58eab537aecdb0ef29ba7ba7645d3b6946 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
7c6c635636d719a3b2985d4f2e76137d3721d10b ALSA: hda/realtek: Add another HP ZBook G9 model quirks
653d53441ac9ade2b6612fcc4555eb4f68812490 ALSA: control: add snd_ctl_rename()
f426218e2b1aa664251bba23060abc1fe24bac4b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
c16f8d79d73770c59420c4a539b8bfcb050cf5ed ALSA: emu10k1: Use snd_ctl_rename() to rename a control
625927a4c05cda87cfbdc9662f3b568340091afd ALSA: ac97: Use snd_ctl_rename() to rename a control
63ab600b5277311b90eb507290a767cd113a5c83 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
e6e39f34536648d048a89304dd7081b204bb7835 ALSA: ca0106: Use snd_ctl_rename() to rename a control
76d8a2dcd1d4e58ff433a67cb12ec5d7fae0d90c ALSA: au88x0: use explicitly signed char
c2530385c1b0ca4ec3248cec0fc0ecd6d920955e ALSA: rme9652: use explicitly signed char
d7ef24fcb541fcd6bf5c5ada25ed8f9e97b2cba0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e7ef37328f5eed361b14abc4efced9eccc849f8a usb: gadget: uvc: limit isoc_sg to super speed gadgets
00ab4fdf240890cc662a88729ff6dd7696a69645 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
9adb1d5ee1788ebc95075fc2e17d529d1df13b7f usb: gadget: uvc: fix dropped frame after missed isoc
4123366c610d277d0ae79d58ea98543337eec5eb usb: gadget: uvc: fix sg handling in error case
f9ae71375afc81fde77caaa0a718b4f5a0e83209 usb: gadget: uvc: fix sg handling during video encode
1c89c0103f5a11d1f07ff5d3871676efe137421d usb: gadget: aspeed: Fix probe regression
107e4f64e2b36f0cffe3e29752a36a78788c03b0 usb: dwc3: gadget: Stop processing more requests on IMI
44e37e685ed6c4a6a8c2605a1780706ed1076f5a usb: dwc3: gadget: Don't set IMI for no_interrupt
82377fddfac42349b3cd92de070427c0f7fe6f69 usb: dwc3: gadget: Force sending delayed status during soft disconnect
f16580d38e4104149dfdef4ea12778f09650ae08 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b133b7b60fa6d86e830c31d0487341d000ba4a42 usb: typec: ucsi: Check the connection on resume
d8be18e07cb476187a723195a91f2141f28975ec usb: typec: ucsi: acpi: Implement resume callback
d68fa03d364305776e4c58a39932cf9b277824eb usb: dwc3: st: Rely on child's compatible instead of name
45eb37738c0a071985b6afa6d31e74e387e47f58 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
c5aea36214685fb441a6e1c0ff3cf1b4fb066225 usb: bdc: change state when port disconnected
ab448b14b8f656f68213e11d826a62cbe6a29560 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
2d71055bf42d6cb7761df0748a690b39ecf06a36 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
accdba6d304a5bfd2bfbf3116955438b18660007 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
f463fe9125097d9b681f8171f42ff25e1e5202c7 mtd: parsers: bcm47xxpart: Fix halfblock reads
757a861e98fbe817f96bbc56c8d2a88405cbfd89 mtd: rawnand: marvell: Use correct logic for nand-keep-config
35c1d34f0ce6d7c39570e94dd36718d93d244be7 squashfs: fix read regression introduced in readahead code
9966b2da64dfe0028580f9ece1e0d6a69e3a975c squashfs: fix extending readahead beyond end of file
a6bcf9d147f1f404d73e108232c88339b2c825ec squashfs: fix buffer release race condition in readahead code
237529da86b4bdc843cbda49c36c56751901d26c xhci: Add quirk to reset host back to default state at shutdown
d9a349d86183a437c4c2b5a5f107e1e0c6b44502 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
dba03d32cb569e3de2f71c74079d359f277e7418 xhci: Remove device endpoints from bandwidth list when freeing the device
8151100ae7167c75daaafb9609131598ec83bedb tools: iio: iio_utils: fix digit calculation
6935944cdaebec4d5c1300208941ee9d0eeb61aa iio: light: tsl2583: Fix module unloading
462d80eaf8c6d5883095e0994dd489e5a2713689 iio: temperature: ltc2983: allocate iio channels once
84bf352746691fd6e774a131d531c971fdadc471 iio: adxl372: Fix unsafe buffer attributes
f8705190a775dfe651adbfa3d9e55807c3997fc9 iio: adxl367: Fix unsafe buffer attributes
29d1eb708b8fb09d5b705ccb08628c999e7d5091 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
58bf128833cb2f5aa92e3afc34883fd3be6bceb0 fbdev: smscufx: Fix several use-after-free bugs
c90a51f12f0a75d7a502d0986b1065fd09a1862a cpufreq: intel_pstate: Read all MSRs on the target CPU
4c22b6372472755a32cfcf2105e648695f85664e cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
7dafa97b0a1809e030ade0e3747c54670806bc1e fs/binfmt_elf: Fix memory leak in load_elf_binary()
9fdfd7ae9858d414cdb48d73d46ffb782c08d516 exec: Copy oldsighand->action under spin-lock
c50a5258280767c90b8f3d1381d84a03a7472ebc mac802154: Fix LQI recording
d9c16eee5dd32d542e404c84a24c901e275187ad scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
6004c4f77b8215710e4c9e2ec2fedb9ab171277a drm/amdgpu: Fix VRAM BO swap issue
4f6cc6693070ca0e11898e0a2811e228b4a222e0 drm/amdgpu: Fix for BO move issue
4ed97909496d835f53ca085ae605a285af1b03f7 drm/i915: Extend Wa_1607297627 to Alderlake-P
c7e3476fe60116493e2003e5b9fe12ac0f4b5180 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
30a3c6ebf99893983ac0823533948c3bfae4756b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
713c70b1a99970f1397b11ddedc86c81c0dfd9aa drm/amdgpu: fix pstate setting issue
cf31d272eb4c64f64674d6b9067851435d45a520 drm/amd/display: Revert logic for plane modifiers
e4af75643929ee9b7df155752c6fb20061cd5390 drm/amdkfd: update gfx1037 Lx cache setting
c455cf0f09e84f4bada6ce57f2cb0297a6dfc20c drm/amdkfd: correct the cache info for gfx1036
23d210724d9f1716fbed72433e722fc753f1c7c7 drm/msm: fix use-after-free on probe deferral
043ce77d6b49e9a9977536faed1e0e3a151ba160 drm/msm/dsi: fix memory corruption with too many bridges
ae015b078bf175e1bd3106ace38ee0ad7e9bf435 drm/msm/hdmi: fix memory corruption with too many bridges
80e6ae4d8565856398f0937575c00371010e0cb2 drm/msm/hdmi: fix IRQ lifetime
1996c3523e96773e28fd9a514d6ee3d65916bf32 drm/msm/dp: fix memory corruption with too many bridges
27881cda12acfbe9f7b7616b4f410f8d747e00a4 drm/msm/dp: fix aux-bus EP lifetime
c825bece260d03eb3a55846fa7402d9731d25b01 drm/msm/dp: fix IRQ lifetime
a3cb4affd1ca477e348b554f75d7c5b3b07ab99c drm/msm/dp: fix bridge lifetime
2c9fd649488ed13483e4994f5b233b0cd6008411 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
25559adafdb17e7daa06507ffe1699a262ca20c4 random: use arch_get_random*_early() in random_init()
7c898ef6934b89c17cf9d4d6999a9f6216396aea coresight: cti: Fix hang in cti_disable_hw()
a07a61e745ff68edfb24da8ddb61a3eb2861ca19 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
f7701c1b89e71cb5ccdb2b47624d54a9b1d8501b mmc: block: Remove error check of hw_reset on reset
c80dac9966f3aaf92df2dd415a4d9a508c00c777 mmc: queue: Cancel recovery work on cleanup
ac5c6e3431af7fff03d48daefd34ef09e5d24198 mmc: core: Fix kernel panic when remove non-standard SDIO card
1e7baaf7f9b691dcf13bb2400bbaf5febd171466 mmc: core: Fix WRITE_ZEROES CQE handling
6e5db0a4708aaa7592f9f4a4ac5774e55a7d34a5 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
630b5a09208ff81022e0615928464831df0469c8 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
58a300648f01d6c6906c1cb5560eddc8aac9ab89 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a66a87d5ecd06567412ba8589f8beba19cb62459 counter: 104-quad-8: Fix race getting function mode and direction
dbe08b397d7b78243f0141f0109108e4cd326d96 mm/uffd: fix vma check on userfault for wp
5a19a6b0ebe935658880deef5cc165a29b9c23d8 mm: migrate: fix return value if all subpages of THPs are migrated successfully
bf5353c73dbda1b879716b6cbc69d64e1daa2614 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
cf6f7598c925a6e6cf1f1a9d63c7224e7a04c704 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
6dcede4ed0bf09f67dc69e18adce42217cf78f41 mm/huge_memory: do not clobber swp_entry_t during THP split
bcd2be0271da7ca66c71ee4cf64c54a9e057828a mm: prep_compound_tail() clear page->private
0e44eaa188050008e03718f77df0e2582911e4f1 kernfs: fix use-after-free in __kernfs_remove
83b6d08f0be844c5aa3aa5bf72db6abfdc598d85 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
4e103dd97b0ea728927cfa73734e987ff03283e9 pinctrl: Ingenic: JZ4755 bug fixes
151befb759fd5440f467837e5ed4b8d94d2babf3 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
83e141889a506962c913b709a881932bfaeca7dd ARC: mm: fix leakage of memory allocated for PTE
7f75ea4042c067034d536340498c536fbfccab0d perf auxtrace: Fix address filter symbol name match for modules
af24668c4ea8b4de2fd3d5aa1c009b76fd7fdbc6 s390/boot: add secure boot trailer
2dabe8f68faf77397466ce0f44e9584214d4efce s390/cio: fix out-of-bounds access on cio_ignore free
71eef4a15d8cf3e9342d928ad7863662bfc0035e s390/uaccess: add missing EX_TABLE entries to __clear_user()
4a8092f4dd28f9d74809cb3e0b18c627ee5f240f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f35c19b547111a0e669720b68ef3df7c310a6c05 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
58a5c970ab569eb0e63e5a65372006fae26a5996 ethtool: eeprom: fix null-deref on genl_info in dump
7ef87dbc5c94e869e435ecc9d68dc55f307c804c fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
a9a1b81cbdaec6ea90127e303491f04c14c638bc ACPI: PCC: Fix unintentional integer overflow
de5b8c568aad152419884c3fb1d011fe93972721 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
928d3f9324e222b8163330bfc7c321d2f60c7195 net: ieee802154: fix error return code in dgram_bind()
a6e9dd2e0ad448fc652c4e2327adcd3f3f30a1ef media: amphion: release m2m ctx when releasing vpu instance
8cd826732484e51ae4e42e2bb429ff006b92f8f6 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
359dbaa77bba8c7a0f1248ad4394f406b62ed6d7 media: ar0521: fix error return code in ar0521_power_on()
6c87771fbe76e0abfb90491f4a9f6e0fad192fce media: ov8865: Fix an error handling path in ov8865_probe()
05ce05e2bb9133012879c6cecf8df03a80c5538f media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
8ca04ab978b3c7224b06cce572957179223737d7 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
61dd33023169ac60b210372585834caad34c1058 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
a58a265ad96650d341c49be55e0f0d203299e22d media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
5ff73360c3bb6a10224cb36ee8a46af5ec627914 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
8f6721af30b2e8d873d86aec6e0ad8c655c368dd media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
939eba877a5dbd7fb994c2654284fda4d037a784 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
d58b1b5560e44eb03d20f8ed133f624b669eb1f1 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
a01cf943005c6357a7d54b9eea83a4bb2efcaef4 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
18277ae0cc215521f04cb2172b883ac0f897d699 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
075d58b0a91f306536e4b341171d97784668ce23 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
99727f881e709ff45953740f0d4caa0bf6825c08 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
27dbd1bb233fca397912dcbed0e8f2d23b04929e drm/msm/dp: add atomic_check to bridge ops
a2742b7047d4a6d112f52ae132502b005a407339 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
a9744d962ad51a05b87b65ff944ff73a77821fb1 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
4c72dd971994c18e07c1704eeca6edf33b59f437 KVM: arm64: selftests: Fix multiple versions of GIC creation
82ed6ddc958380f58bfae28c2b1cc2724f8858d9 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
05de6e7aaca7d7405165740977d1345c765d0437 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
15a632b899c049efb54ac374fc8c70b2730cf8c3 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
47b7491203a8cd5604ff9cc4affc155591dae76d drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
f7381e10b7e6c84686d5d4ae2c6f09f27ce255ab erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
742da87f161551fc614f0ea165b5118b67610f67 erofs: fix up inplace decompression success rate
288ab54dc23aad5081564be599ea140921b82e4a powerpc/selftests: Use timersub() for gettimeofday()
94bf90daed1fb71108bf294fc72cffbe2a1ef216 pinctrl: qcom: Avoid glitching lines when we first mux to output
79326cc1e446b042f5d7a495a0bf8247e2583c57 spi: qup: support using GPIO as chip select line
6ad2b91cc8ef68b34f3db1bd4c418dd9a42d8ff7 x86/fpu: Configure init_fpstate attributes orderly
6b9f839874395fcda02c6499202825e231379f68 x86/fpu: Fix the init_fpstate size check with the actual size
032ca26a22037e5bda00b8e6f3e4f08147d7ad65 x86/fpu: Exclude dynamic states from init_fpstate
05d143dd2e9369a50324328a705ce0a46dab2d9b perf: Fix missing SIGTRAPs
76f1a1a58c35ccdf84207cc86b35fadb28221b1e sched/core: Fix comparison in sched_group_cookie_match()
68d629b440c8874de24729585a9f6c863a6c2da2 bpf: prevent decl_tag from being referenced in func_proto
88e89b79d3fda7fa23d972b508cc645231415a7b arc: iounmap() arg is volatile
00d6d437b0ab6a3ad4ed7a663e9f287ffd511725 mtd: core: add missing of_node_get() in dynamic partitions code
f9d3f6e5bdf6832d8daa28740ba845dc9b8f7239 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
2b7fce103511714e524f4f7c9c782c15540b4094 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
93a57fcbf80ff46f11a9cf2b9cd5b848ef7e247c mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
1f1003a4d9ff36771ee6f678a9ab8b98629a69bc pinctrl: ocelot: Fix incorrect trigger of the interrupt.
63cec6a428c8958fc53b2b0da0d07b8ecdd8841b ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
890d68f973dcd98a29949b462e55058cbc313b42 ASoC: SOF: Intel: pci-mtl: fix firmware name
c1f146cb1926d3cb9878936a748cd485faeaae9a selftests/ftrace: fix dynamic_events dependency check
42000202a7590f02d7fb6efe1517a9e59751b612 spi: aspeed: Fix window offset of CE1
fc854b494890a746e121c3fb411f2ff8aef07032 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
e56283e67baebbacc5542088d2cb1da75093cfd6 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
1d6423da1c13eda11888a95dfa374bd20f74f399 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
13eed0089fdb38a4f9f061fb590e111166ae29a5 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
294fffa7ac53c2429d3dc08289c2839876a79cf3 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
db2a7dba81f3625f545f8ce5918020b144b519b2 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ddbf9b73351a97b35c43bb2caa923d4c01eb7166 rcu: Keep synchronize_rcu() from enabling irqs in early boot
357b705a7a8a8c97306fef88f56dbc77b07f98b5 tipc: fix a null-ptr-deref in tipc_topsrv_accept
1d9d3bbb5d64d10299b707e76f6c7a89b59f3d69 net: netsec: fix error handling in netsec_register_mdio()
637d6d6ba889f5afbc6f1c1e8c08bc1520c5abee net: lan966x: Fix the rx drop counter
1076db60e2b672b03e82de0520a12796bb3d3ae4 selftests: net: Fix cross-tree inclusion of scripts
eaad9e6c6d29507c73966ac671cd656e84bc659f selftests: net: Fix netdev name mismatch in cleanup
8b768719f342d9008693d05339cb6de90255d456 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
06ddda0adbe6d6ceaf246262253430ad9ed797f4 net: hinic: fix memory leak when reading function table
a4206365812739a8ec8ca5da50686b6e1628c3df net: hinic: fix the issue of CMDQ memory leaks
3575fcbbd36f9c674e0fd97dc99cfd26fe87e380 net: hinic: fix the issue of double release MBOX callback of VF
425d6ce69f1940bc6fc0f791b300e545fd583e11 net: macb: Specify PHY PM management done by MAC
2f5cb4679e056ba774607ba08fcf8ff0582bc9d4 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
40ca8a05a9f44154b83f05330dacab41be4b6786 RISC-V: KVM: Provide UAPI for Zicbom block size
8738334d4281b4c0020ce2ec36277cdf3abc22aa RISC-V: Fix compilation without RISCV_ISA_ZICBOM
03f63624bd996cb8cdb37c1a75e953f3b013b19d RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
440177b805a7291bec61d0a3fa0fafc8c917bc02 x86/unwind/orc: Fix unreliable stack dump with gcov
7f9e33c343b4d6e657b84490a94b4315a4333205 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
c96c25e1e6df5a1d9b617c2a090a4ae985c03853 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
1ba0f32a1e0c63252feb33bac5360756a343755a amd-xgbe: Yellow carp devices do not need rrc
7156dd86fdc06010b9a07ee9f694b9d2bcd79aae amd-xgbe: fix the SFP compliance codes check for DAC cables
16e2edd84eb502da0c063c79dbe60ef25bf6bc79 amd-xgbe: add the bit rate quirk for Molex cables
6cfb7d341758761718e7c5d697d59cd7ac628506 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
526fa5a1151afd4c4a90f302962803318c1c6c44 drm/i915/dp: Reset frl trained flag before restarting FRL training
29b27aa0ae7fe653453f3f58f5777ee48139ad77 atlantic: fix deadlock at aq_nic_stop
55105b0c05b484c32773c3600d2782f6b749d03f kcm: annotate data-races around kcm->rx_psock
480709e6efa25c40f38b8183c19d22dcb3043687 kcm: annotate data-races around kcm->rx_wait
189b057c347e7b746d7795796ecbd016e3b46ce5 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
f501bb917568964bc2cd350ee33c850ba3d0f51c net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8986a5e304e36832abab8909939612644fc80a79 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e50fa5b9c4094c3273f3c249d903afab744e81b2 tcp: fix indefinite deferral of RTO with SACK reneging
e613d44704332a57c352d3435243a8f9229081ae net-memcg: avoid stalls when under memory pressure
1489a162decdb07a3e5d0c852e825337b7bfd425 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
87034dddaba89e76d8444c9a449ac376f0210a11 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
b3173b3ba32a882c2316173eb48e6fea4d46d85f mptcp: set msk local address earlier
bb72a167b0a0a503bb0008132cf32ee75a2b177f can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f12ee702eb28c18712b01e2802d7cae10e508a0c can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
6c8e2663d48968e36b5531753eb6d0d990a4ec46 PM: hibernate: Allow hybrid sleep to work with s2idle
593fc5c11d8bd7ad73a2ce36b78c89a30024bf17 media: vivid: s_fbuf: add more sanity checks
d4b5ff6f1138bce8c837c5d1027fae36b055cc34 media: vivid: dev->bitmap_cap wasn't freed in all cases
1f9b74b2c9b1654ef548581d67a22291e816634d media: v4l2-dv-timings: add sanity checks for blanking values
5e233d5f5e093e49346a0eedc94767bcf4b1cdd3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a4269b978e421310bb74488b07c93c8c5ad93614 media: vivid: set num_in/outputs to 0 if not supported
c91863c1e307a098c5f34e9e53aa5576fb49196d perf vendor events power10: Fix hv-24x7 metric events
456c054099d2613baea5c1f083f802d3f73fc9a9 perf list: Fix PMU name pai_crypto in perf list on s390
97fa69b5f22dbf5f3667fef6530a8ab91d2f6e77 ipv6: ensure sane device mtu in tunnels
dd9e447fd2222c6343806b1a9f0ff894dce06457 i40e: Fix ethtool rx-flow-hash setting for X722
67fe2ff7a7c241c4b163790e1d20855784b7549c i40e: Fix VF hang when reset is triggered on another VF
5a64169b53f0ffa1b98aabd3bb1706e20c3f038f i40e: Fix flow-type by setting GL_HASH_INSET registers
2dc9655bd5fc166e2c779e8b5d4f22a7f77901e2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
a2f013264c5e06f38b64ae8c8538ddc6c080644f riscv: jump_label: mark arguments as const to satisfy asm constraints
066b2055afffa406039bcf484c0456111f2e8ac3 PM: domains: Fix handling of unavailable/disabled idle states
a7e42265de2508c144dabda891af79db86081435 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
333f8f08d3936765bf5dea2de66b78dd4528f8ee net: fec: limit register access on i.MX6UL
4038c2edcf3752d920facae9652acf642ca8ffff net: ethernet: ave: Fix MAC to be in charge of PHY PM
9f4701547eac00de0e8990d978c96b024093f97a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
463bc49523946283e8f58766454b0759c27d502d ALSA: aoa: Fix I2S device accounting
f642568e3b5a19dd7d6d140026d7a5fac4cfddf6 openvswitch: switch from WARN to pr_warn
f72388bd51b67e3c92df41a0cc05ab3d75d2ac31 net: ehea: fix possible memory leak in ehea_register_port()
1d5873de9e554f9d859ab3e17e2d487d46633213 net: bcmsysport: Indicate MAC is in charge of PHY PM
8d6991b9beb899275c7a2de479ea0fb3a9ec7574 nh: fix scope used to find saddr when adding non gw nh
ba240c7585af2bc7b912a24fb31b3fcffad4b4d4 net: broadcom: bcm4908_enet: update TX stats after actual transmission
2b369bd5357ed179b38a54fd753178a88d42da47 netdevsim: fix memory leak in nsim_bus_dev_new()
35e45d7066c23c8b9a7767ff1c959d5f9db51d20 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
f13663c2dd3ed4ca2ab6104b768311562e626615 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
4e0864248a2d9a07625dd58b35aae51e3b2044cd net/mlx5e: Do not increment ESN when updating IPsec ESN state
8838390a078a0e02f1809cb4ce91f7b118a4ab70 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
f5487bd6083c50a786db4b9321fa775370e7a01c net/mlx5: DR, Fix matcher disconnect error flow
d87e0451e29d15c2193be12b205f108295aaec95 net/mlx5e: Extend SKB room check to include PTP-SQ
5643765bb89eab6b2f444657f8ac73c1dbf8efc0 net/mlx5e: Update restore chain id for slow path packets
72cf182fd8f113bf2367dec090e9b84e72dfb4b7 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
377fc14da989f482828806259bcf1773d47408fa net/mlx5: Fix possible use-after-free in async command interface
8502e23e49d5845b0e6c345c831a4a907618f97c net/mlx5e: TC, Reject forwarding from internal port to internal port
06b319ce3cd1a6514da67889186418468fb6db67 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
2f68a7b5e1e5a37090d467d5e59d454ace7c8c05 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
e4b8157ee72a1748c001fcc2ec649d12c7a2eea5 net/mlx5: Fix crash during sync firmware reset
73efae3e14cc78ab1b64705bff815440e3a581f5 net: do not sense pfmemalloc status in skb_append_pagefrags()
4d173ab04cc7e8582fb901432127fb615c965934 kcm: do not sense pfmemalloc status in kcm_sendpage()
29c32f483c594ff9eaf57a961cf10cf70cad83c2 net: enetc: survive memory pressure without crashing
86f7b1c7874d05993ea22746f317ec471ee48f17 riscv: mm: add missing memcpy in kasan_init
da3418b5bf0aa92e60bd862616ae049ffe5bc5a7 riscv: fix detection of toolchain Zicbom support
b4932acd24ebd7e0fc64d239c75a3649a6ef3ca3 riscv: fix detection of toolchain Zihintpause support
b07749f588a014f6d83ccb87f91bb85a3a975aae arm64: Add AMPERE1 to the Spectre-BHB affected list
e98e53d2307421b5c3a05ab2708df32da24afd8b Linux 6.0.7-rc1

--===============8942155641331818067==--
