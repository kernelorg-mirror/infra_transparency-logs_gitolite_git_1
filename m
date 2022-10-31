Content-Type: multipart/mixed; boundary="===============4576120915046123767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:59:00 -0000
Message-Id: <166721394006.3201.12616100307156240855@gitolite.kernel.org>

--===============4576120915046123767==
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
    old: e98e53d2307421b5c3a05ab2708df32da24afd8b
    new: a3695b059e0e694036f14807bf5c0a9f7626dc89
    log: revlist-e98e53d23074-a3695b059e0e.txt

--===============4576120915046123767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213995 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667213934-793572b29ab6fd79509762147449f6569e821c64

e98e53d2307421b5c3a05ab2708df32da24afd8b a3695b059e0e694036f14807bf5c0a9f7626dc89 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfqqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d/oP/1k3gHJvQq3MQI1FFn/D
cwMitHd49UXkR62ckWfCrQqQvM9Eo13LMhbLiKXtKnvlrl/IovQxUuMy+q/PpjFg
zqg1MMne29TnOqYFbfM48UcdDQISgdknJ0bfwz3yrnbKqIrzAOCjnxZSvHxrVLPb
D4hHurkZN9SixYIJAWwQ0ol0BkYtSHvc1G1K7Srptv7qIwYIVUI5Hn8DMaoC+6I+
FCT22LU5RpPm419lVRdpFZmpLDHR7zTm5CHq7f/ZW4VZWyJLC/eFHZiL3Ovy+coG
9XrgE6bnL2rDpsDBsIMdsvuSkBFylHuRgbDQQs/Ir8kbcOz56GM7zGGMM4MFRVIl
4UhNCk59BHQVJOu0O6SBTUz6WPBf1CSIcbWShmeUsVMjUpC3qpCpR2P3CLL5krKK
udVjFMaFyHSMlhjDkKwoZg6R5YBBmn6dNrXwFEEeTuy0Dvk5ULMTjReV3ySuFenv
OjZzsXieX9EixFf8AzTNLjUGeXJTbD4maNOBkjPckfGz96p/Rw2QV4eqb3ugDK03
9EuufXZ1izxU3ZxErnrY5lKkW1bkXG3n5lzNrCyruenxyLVi+b5g+brKybeBEbE6
60NO4VzPqi8/5/7BHwp2VnEGGJWgjSZKYckH5Zn+v055u9U7nQTBIOQpaSe/2AED
yx5IeFaGsAsEEgFAzJfysJH8
=iHGf
-----END PGP SIGNATURE-----

--===============4576120915046123767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98e53d23074-a3695b059e0e.txt

13c743a869d073d5a882dd8a21fefe7e0a1a83a4 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
af2ffae6191c5a4d39e411a52b2fa5b704e95bc5 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
3a7430eb636c46a2395dd403c5ab66d98a961c0c can: kvaser_usb: Fix possible completions during init_completion
4c20b867c52e87a173ca59c2f0ccba1ab816ded9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b706bf6bfd7f37f5248325c8778a8b66aa1ee400 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fce85284590e2ee302de0c7b307bdb335d2ca7e1 ALSA: Use del_timer_sync() before freeing timer
253aff2f25082bd1430ff2a2be4c101fbb64936e ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e0f1eb0559939920c19eea1234583704f1ba5216 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
b2770247e21794fc338c0119fc202d34cdadef66 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
2fb397d9eff6b7ebd8a2386941cffc8de1c37f9a ALSA: control: add snd_ctl_rename()
10106ee70a1b9c58fd544215891475a7c557edba ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
64e22ec21a7ee6eea2c0dbdde44de915f243f01e ALSA: emu10k1: Use snd_ctl_rename() to rename a control
d11673f211e7d9c255bd465fc61ec97f1fd8149f ALSA: ac97: Use snd_ctl_rename() to rename a control
7e50c6fcd1cdafd3daf2f1f88de1bafab2f9f8a6 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
769da8d182b4127a9606ed684bb3f9619ae8654a ALSA: ca0106: Use snd_ctl_rename() to rename a control
121222e39dc78e3744d170391123021c9fe01b2d ALSA: au88x0: use explicitly signed char
a0daffce3705029b708e65cec810928554be5afb ALSA: rme9652: use explicitly signed char
c2c5a02b61e4953763b93f8de91d92a306e0c2a5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cedb7ceebe9d0b597683eb28662ccf5520c573d2 usb: gadget: uvc: limit isoc_sg to super speed gadgets
40b2babe7005b97e20df613cf4c91feb95d08662 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
122fe53b6b4075cb262d232f42eee79bee41f63d usb: gadget: uvc: fix dropped frame after missed isoc
d2cf5e8b4a0eec6789a3940d9653faba5e82b9f6 usb: gadget: uvc: fix sg handling in error case
02e9d9f25374647997abd88a14c3332b87bc4b34 usb: gadget: uvc: fix sg handling during video encode
6039641b15a8585bb8e4c3805a0ef0dbc483e15b usb: gadget: aspeed: Fix probe regression
49ee0568d5225dc38bb8c7b235c153d473fab91c usb: dwc3: gadget: Stop processing more requests on IMI
c433260d01f5e34abcd8b69b2665bd1aeb8f809b usb: dwc3: gadget: Don't set IMI for no_interrupt
f5f7fdccee66afedea2176ba0207aa494cbaf83a usb: dwc3: gadget: Force sending delayed status during soft disconnect
a795c1fb905975bce784635e8f122a5918f58b9f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
0ad8775496aceb6e782c410b43b1fdfa2b4c7056 usb: typec: ucsi: Check the connection on resume
aa7dd5c37440e072273e26dcf38628e229d82573 usb: typec: ucsi: acpi: Implement resume callback
bd1443a81504baa17727258bc1842071fb1351e5 usb: dwc3: st: Rely on child's compatible instead of name
6be9e6b2f4fe046421170fc899727a14adb5f778 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
ff7cf036c95250f57fb32d2d39fcf2ee17c95668 usb: bdc: change state when port disconnected
f7672075581f7f56cbf6fe995e67ca6aa8757b0a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a9f25e927dfa82d1f16f04741c888d8ef5b9c4fa mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
f752c6ebd6e9325edfe00f05783abde05fa820ff mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
c57cefc79c155fe10b6993cbb2667cbf245f5675 mtd: parsers: bcm47xxpart: Fix halfblock reads
780e56cf9af46310349ef5ca2edaa10f1ff40414 mtd: rawnand: marvell: Use correct logic for nand-keep-config
8453341f0c506de2081e3a3e9c15f962f0f52a00 squashfs: fix read regression introduced in readahead code
60de5973457f43ec0cee40e0b33624717f94beb7 squashfs: fix extending readahead beyond end of file
44af528b8dd09407ed2cccf16f51a833cf08d954 squashfs: fix buffer release race condition in readahead code
aa3da67bf5d7f6938dc031a7edd59530fd8a9c75 xhci: Add quirk to reset host back to default state at shutdown
01aef788d8264d102311f64c936843275e25ead9 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
0f3954e26dc1985fa7a9d2da90c8f4d92303d78a xhci: Remove device endpoints from bandwidth list when freeing the device
e8044c5f40594b4cc95525eb928617c81e5a03b8 tools: iio: iio_utils: fix digit calculation
2e35bf24ba5fd679bc31aed987c94363ed390fcf iio: light: tsl2583: Fix module unloading
e2ac537d3201b556a9b1c76beb07ffffb9a4f1bb iio: temperature: ltc2983: allocate iio channels once
075a6e14d552b5375b886f4ddab22c761622cfce iio: adxl372: Fix unsafe buffer attributes
70ea089ba0ecf084ce2de1801cc76c7a01b5fcf3 iio: adxl367: Fix unsafe buffer attributes
8dbcbfd6bfdc618c5a94b57eb16521cb00519ae5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
cd9bdeb3e5420a64b8a6316a8d54b8c0778a7576 fbdev: smscufx: Fix several use-after-free bugs
900ed830d450eca89ef0a1fbc3344d307ed2f257 cpufreq: intel_pstate: Read all MSRs on the target CPU
54b7abe84b6b96a3c74de1cfa7b4bbc5e9b97a93 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
f26850a927e70bf0cc8667d81ee0b48f69e4d0ba fs/binfmt_elf: Fix memory leak in load_elf_binary()
2d77f827858c90e15957912d026d88a9a5bf2500 exec: Copy oldsighand->action under spin-lock
05d0c6ff18f83e7186ca04c68ab1d90902809f69 mac802154: Fix LQI recording
0584994d10d24c10093addf23145724c6bacb16f scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d71f91ab59f7c09c732d33fd3049ada468c61169 drm/amdgpu: Fix VRAM BO swap issue
0503814c978144f8cd6eb6ad90538a0103dcf0c9 drm/amdgpu: Fix for BO move issue
f3c6163743fafa071a215b12b0d185fee9540845 drm/i915: Extend Wa_1607297627 to Alderlake-P
b9dfd33934611c09044881d8cf80c8a128efea36 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
5bc81dc3e5d81da5f50b8d4844fa7f81e0702f4c drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
c7130776992bf46a477a653ddd5fe3638adc6732 drm/amdgpu: fix pstate setting issue
765635e3fc111951cd05fac98408e0eec164f3e3 drm/amd/display: Revert logic for plane modifiers
2281b1e60905f3342740d1c9d3430b91ed82d98a drm/amdkfd: update gfx1037 Lx cache setting
544d5a4c6979dc87f5f60e8b369446ccef090b5c drm/amdkfd: correct the cache info for gfx1036
792c39e64e78aba83b78fed2bc0461fc1a567898 drm/msm: fix use-after-free on probe deferral
4b47f65ec3a6e3358d9ecfc25736d1bd7a729f1f drm/msm/dsi: fix memory corruption with too many bridges
52171a9623476d6c187dbf1823d020faaade811e drm/msm/hdmi: fix memory corruption with too many bridges
d45d2e76bf7421234e6f102dd4649cacf532fce7 drm/msm/hdmi: fix IRQ lifetime
717ee69000628586bb7b7d89e5a857e2ea7d121c drm/msm/dp: fix memory corruption with too many bridges
a5028c503b1b53772aaeab1d2a119d4dd9548d7a drm/msm/dp: fix aux-bus EP lifetime
43a3533e9f0c1bae6417153cdaf3c53f7350cc1d drm/msm/dp: fix IRQ lifetime
38fa91973dc8d56731abaa346228dc4b36fe694b drm/msm/dp: fix bridge lifetime
313061f5b9dcb52cb08493643f1c2b1fe4877a0f crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
696e0c29df17cd6ac4cfc39f6f6bc42265344650 random: use arch_get_random*_early() in random_init()
bb21b1150b6e775e07ab9417c6c975b904fa0f9c coresight: cti: Fix hang in cti_disable_hw()
0b7ad1c540f9ad0cbdd9dc93dce344d413f4d910 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
d21f51403502cbdccbe1ecb89f1296bd0ba383ae mmc: block: Remove error check of hw_reset on reset
383d22301ec0c102e2b0cde91584ab0ea0b48919 mmc: queue: Cancel recovery work on cleanup
7bf85e40529404513353a079ce66b30466c0918e mmc: core: Fix kernel panic when remove non-standard SDIO card
e2cad64187db171a151b939d51ec7282bf24e121 mmc: core: Fix WRITE_ZEROES CQE handling
1f3a428d467aa58a616b7f849ef018fc83035695 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
20175bc264d46970d20b0be5db90a58c223ae6ae mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
cf9a09ff2eda59a5c0d645e6e8b7c147f3c27f1d counter: microchip-tcb-capture: Handle Signal1 read and Synapse
cee90b060c615f724a63f7a042ced91c0d904ea6 counter: 104-quad-8: Fix race getting function mode and direction
58164d982eb87f537157f29fce99469b4b5a3aab mm/uffd: fix vma check on userfault for wp
0c29850b2d796cd3fd83dc8788bc762a373ef298 mm: migrate: fix return value if all subpages of THPs are migrated successfully
7654ef8bf8f3b6399f7fdf1a422b60d747c3016c mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
49235b078455e5c6699be2ae8550c1bac0df2a44 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
9e854c0b300d20fd7065dc9a7814d29917de480a mm/huge_memory: do not clobber swp_entry_t during THP split
39ac552a55724da1274a190a5e8ef18b94246cc2 mm: prep_compound_tail() clear page->private
faa3490cfac3bcb4be5e54f53b45b86d38e666bf kernfs: fix use-after-free in __kernfs_remove
333255c16c987bda39e237e222b6844ec1537270 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
550a027962ce09385b9b80c59fa8cbe7fa5c769b pinctrl: Ingenic: JZ4755 bug fixes
7cdc890989456f2a5a4d7734d447f376cb3d5fbe Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
0ce2c79ade266dec32b24547aa9cad5ece20fd25 ARC: mm: fix leakage of memory allocated for PTE
03073738383e6c789655f98e5425ebda7ec0a95e perf auxtrace: Fix address filter symbol name match for modules
fa78dff09074db48502456998a0c80dac50c0e86 s390/boot: add secure boot trailer
078a24fbaf5979799bac7e88ab105ea6a3564911 s390/cio: fix out-of-bounds access on cio_ignore free
02d5d0cd79f735cb9b90a4d3f3f481cfbf78d48f s390/uaccess: add missing EX_TABLE entries to __clear_user()
b8047c90238cf4c217e6e6c6f3f6d06b7e84541e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
5a1acace55ccb11711a0e2f717e58dded552e2fd s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
4335cba2f54831a8a067f1a59f30e9f78268108d ethtool: eeprom: fix null-deref on genl_info in dump
4e557b09625ebd0ff7742938901b0e8056c27e41 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
83d0f185c0c99e0583c506731ee8cd57afa44f71 ACPI: PCC: Fix unintentional integer overflow
5eff55f7554ffb7b324f0870bbbfabb49f59d0c1 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
62ccfe40c3668446ffae1c06df12f40dd8b0a6ed net: ieee802154: fix error return code in dgram_bind()
c2c973017c54f01270a71e21f4829c16231bd075 media: amphion: release m2m ctx when releasing vpu instance
6fe956d7404a5d5b6bc0ae6deda39c5ca705f699 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
66ab8616bee38a54a51e1deb47239c3a3780bfa0 media: ar0521: fix error return code in ar0521_power_on()
2e18f42b1f6ad8f4e89ec87a657d84033b4729a7 media: ar0521: Fix return value check in writing initial registers
5373897a8da965e50a8ab6720d775e346d3984ef media: ov8865: Fix an error handling path in ov8865_probe()
1031ebdb0e813495e719c160a34d2298d2fc28f9 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
0ca1999ec4001a33e8ad736c8513f48581d11260 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
3ecca85ede6860bd6712939394799ed401b528a9 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
f971c6d4c8e288ef213d66de4738b7fc61d93c7c media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
73c69137994e8193e977628545dab36ae03bb347 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
cf718f4f81d88e0b61e2792707288a8cad998e9b media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
8c8e4a425f5156c3bb129ef8286e14b4c9978e9c media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
e1f6b75dadef03db6cc30080b432a1276f0ad0a6 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
ae0a115aeb094d2f729e39f818d898b77a6d55fc media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
71c98cec8fe4a408f8ea9339cabb5be95667ecd7 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
56d985bdab873e131f94818b742dff902aa81e44 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
85562db84c23a1f7fb6ae61c2fa2c70c2584e0ec drm/msm/a6xx: Replace kcalloc() with kvzalloc()
eed28d0f0b8b4c3ad7d1bbe81658cf792ceb2c69 drm/msm/dp: add atomic_check to bridge ops
1dfd0dd43609380a692f83ece436fe4ed8f4de16 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f2a70cd38303e98ae62c2a4dd7f7d7435d455ea7 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
318ea099ec3f80ad29bc72b66ee660369c73d62b KVM: arm64: selftests: Fix multiple versions of GIC creation
c154020acaebcb2e32c4dfec1eda1dd223d57360 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
f901ac4eb3b125347b1567e2410b4888d0d6391d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
c8d3f0296fa361f195e039c35e9e243f3e93170b ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
2a3486a03721a3704a8309242944c5a28848d04f drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
e358170732a4fbd8ee346b6bf5d4ef772e4a93a9 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
0cde1c8580321f0544f138aa8c273fc84efc2ff0 erofs: fix up inplace decompression success rate
28156dfe1d12f0df91be50567d687cd5c557aabb pinctrl: qcom: Avoid glitching lines when we first mux to output
d76a78e582c33db5a06ece028a88ed6d97687fdc spi: qup: support using GPIO as chip select line
829828de23437034b0606d37c9ed0fac8b3ad10f x86/fpu: Configure init_fpstate attributes orderly
ef3731ca54cf83ef20f3dd0ebcc66415629c04f4 x86/fpu: Fix the init_fpstate size check with the actual size
bbb3bd093dfa7e085867242f6afe317057f4921a x86/fpu: Exclude dynamic states from init_fpstate
e991b85bd1d26e43e0b691ce228fc7318941a2af perf: Fix missing SIGTRAPs
d85b80f02b9bead5646bb8771b7f4bb43590f19f sched/core: Fix comparison in sched_group_cookie_match()
0f0fa8dbceba23ac2434f09c52ebb70ccbf5c1cb bpf: prevent decl_tag from being referenced in func_proto
94939e74866ad2f38ae8b2a293f3b913f424b850 arc: iounmap() arg is volatile
ed1ac8cd10821799dfdf6b80243451b59c9e67d0 mtd: core: add missing of_node_get() in dynamic partitions code
bbcf3d657a84e43d6df0a4d9e38898cc0c49a5ef mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
72bd06019a0a681b347750d4d0b2cfc65a0d4120 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
0957c34bf37f6ff57ddb6b692661d257ab28df56 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
33b0303331f8467377c26058817fa5aefaedc03a pinctrl: ocelot: Fix incorrect trigger of the interrupt.
16e7291fcfa3829ddf5dceb78075e5c30df11636 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
54006ec3bfa789bd4f9a7d7b52c3d6d6706cf1d2 ASoC: SOF: Intel: pci-mtl: fix firmware name
64e36d77587c4b993f24214b0ee68b38c54b52d2 selftests/ftrace: fix dynamic_events dependency check
72df245ae9348b3187ff494be02eeaa30190d795 spi: aspeed: Fix window offset of CE1
da3d25529e2eaf4cbd430ee1f1c57b7038bf1352 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4fd0ca5d6c1c95f7e8af6d55a8d4c4bea766e1ef ASoC: Intel: common: add ACPI matching tables for Raptor Lake
0679dc75b028b1209f7c6f712331b159e5966089 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
68f182bab57dbfb5883b1ea8a6387e3180b08d47 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
df9929fce6f7c387de18807132a25f83a902fe37 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0b0091ce941ca04f50931b16d3f4f2e0246805cb perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
252d9af45d9f9a9e60e0c4f31bc7efe378d1c2cc rcu: Keep synchronize_rcu() from enabling irqs in early boot
fb1dca73d4b7a52862b2511371d0f4e415970afd tipc: fix a null-ptr-deref in tipc_topsrv_accept
b98d33aeab25981dc6b755b0ce7d97f92dbcf13e net: netsec: fix error handling in netsec_register_mdio()
f11d44f0b7190ea736428fa360b4508131f0d5b7 net: lan966x: Fix the rx drop counter
9988fb0cd3d7fb3818b7f4b6b509c5d53ab51cb6 selftests: net: Fix cross-tree inclusion of scripts
30fa17a1d19ef7e5a491f54c9f3d0c303c9423a5 selftests: net: Fix netdev name mismatch in cleanup
78858fe380a2c9b808b0cbffc151d31a30637f1f net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
6dfa9802ab0766aadd4e4838e45ca0ae1a162900 net: hinic: fix memory leak when reading function table
6c3a8feaa1c2b2cbc38c7c8701046c6bd5222f31 net: hinic: fix the issue of CMDQ memory leaks
48361646ecbcbcf588c2f83cf056d835dfa6697b net: hinic: fix the issue of double release MBOX callback of VF
e0a3168a444abdec482c00a25f1edb58eae9a327 net: macb: Specify PHY PM management done by MAC
5f16eb5d977685cce6821841ddf1cdf2c01c6254 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
077caa5ecb996b26c89b01032b1f93d99d178ee6 RISC-V: KVM: Provide UAPI for Zicbom block size
1591a1f63a5c4d95d455670140223a11e456e2fe RISC-V: Fix compilation without RISCV_ISA_ZICBOM
553029f8db2cc8637cd1b4b289bb948e298738e7 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
66591d61f7a42d0230d8f09f191551f972e137ad x86/unwind/orc: Fix unreliable stack dump with gcov
f9888e31a90f62bf2b3800bf9bfb300b70b47c06 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
e568e6a6c879636b98ab6551f8217cd9873fda47 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
049955b914452a1d22edb1e340fee820b4c7a15c amd-xgbe: Yellow carp devices do not need rrc
25fb6bfa31ad6e53e94feee243225e32bab8854c amd-xgbe: fix the SFP compliance codes check for DAC cables
45d58aa010e1676b0a71f04d862a33aeda91d742 amd-xgbe: add the bit rate quirk for Molex cables
c574dd493ddd927966fca123ad07ca28012313eb drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
92002f013b7a8fb27f98cbd8cdc26f2652634e0f drm/i915/dp: Reset frl trained flag before restarting FRL training
4ab6d393af7b0a818c7949988c8ae1509fc49d56 atlantic: fix deadlock at aq_nic_stop
2d53593f66b5319b32826a266deeff5a2898aef4 kcm: annotate data-races around kcm->rx_psock
7ec16f9592ccfdcdd10a3e915cc95bd1a807d6ab kcm: annotate data-races around kcm->rx_wait
fdda0ad80e52547b86c42f2bd855133b206a5eb8 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
bc40c8e0c6570c0bf02fff94fe82102781db36bf net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
112df6aa47b02809010de56c2d9ead11cca59ab1 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5fd1407f0f73a25be3983d1b176f476a0aef5729 tcp: fix indefinite deferral of RTO with SACK reneging
011807d343620fa39855613c8107e2145fedf5a3 net-memcg: avoid stalls when under memory pressure
c332a834117967c1f8b9aaa6114e43a723b93d90 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
f75fe154e9435217acdd1cc428627a68d2f676e9 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
f2b2e3b56f5987d94aed7db68c28243930f0ff80 mptcp: set msk local address earlier
876e46c035f0383a584afa79e4aa34ce0e011f7d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
41cb4b2e24cc2ff0978a31cac6c0f94cef6d6b57 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
d9e71679799531da618ecd3f8a625082e00221c9 PM: hibernate: Allow hybrid sleep to work with s2idle
5fc271d309f2475528a27a418fcf96bbaad9919e media: vivid: s_fbuf: add more sanity checks
d13893c05f02404ab856724c7de2a6e6943ec5a6 media: vivid: dev->bitmap_cap wasn't freed in all cases
f7cedb678a79690f9a2511bc8b4467c73cb05abe media: v4l2-dv-timings: add sanity checks for blanking values
9b5e56492a91f0029db9e020457bbdd05196f699 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
093b898753371955e58970fae6e934ba7ba0db89 media: vivid: set num_in/outputs to 0 if not supported
2c8231d6501b0859d88dbc068bce1d991a1c6a74 perf vendor events power10: Fix hv-24x7 metric events
012b21c0a04b7511c6f40edd930b7bae08f92041 perf list: Fix PMU name pai_crypto in perf list on s390
084e3c560a7bea822cdac9e29733d576f8de7b6d ipv6: ensure sane device mtu in tunnels
ba018429b2afda8f7cd64d6f788a96c3db78ba6c i40e: Fix ethtool rx-flow-hash setting for X722
10fc73d3b75a41355e0b6a486f409606746aa974 i40e: Fix VF hang when reset is triggered on another VF
fcfc42d961877f49a220497531479659dd545d6e i40e: Fix flow-type by setting GL_HASH_INSET registers
d676660d03411015fe052ed811fa49ae1ed9a628 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
71adb44182e15bcfa322e0aa94dbd9e33db8022c riscv: jump_label: mark arguments as const to satisfy asm constraints
b0fac7a93242dd59e7d661ff394b3405a1e67684 PM: domains: Fix handling of unavailable/disabled idle states
61821cd68aedabae6cfe936624d0b9f5b6699522 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
22a2752287349395239b625867197bf6dae231f5 net: fec: limit register access on i.MX6UL
9d5cf2099f8caa3340446d4af16e3308180b2878 net: ethernet: ave: Fix MAC to be in charge of PHY PM
9a97191b9c601c0e95bfb814ae854f67b67d3754 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
d6278073de1c6a00f6487af3216311e3d684b630 ALSA: aoa: Fix I2S device accounting
d2cbb5c1b2a416d0fd00ddab8d05b64c442609f7 openvswitch: switch from WARN to pr_warn
0c9e7f6aa4589b2048a3d2d0d10fef3a9879d9c1 net: ehea: fix possible memory leak in ehea_register_port()
2f7f74cdc6862d514d341df7e4c9a02021c10737 net: bcmsysport: Indicate MAC is in charge of PHY PM
9c9fcce4429f67147fd2e91e177cbb8e7f0fe2aa nh: fix scope used to find saddr when adding non gw nh
fe9bb5b5981791c19fbfe1820779f6ca0e17fb34 net: broadcom: bcm4908_enet: update TX stats after actual transmission
d2e056a503a564ac105293c39b68363b5ddd5930 netdevsim: fix memory leak in nsim_bus_dev_new()
846516d7b31fbb2d82384f8af267791b01d6ef58 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a8563f95f35a690a333053e0000d34be5268cd81 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
ff14c2c52de182b830ed16f019f83b8c29f79eed net/mlx5e: Do not increment ESN when updating IPsec ESN state
921020e54776a3e1491e06a7fbd3a4f347b8262b net/mlx5: Wait for firmware to enable CRS before pci_restore_state
1f518be23e6bc462b5bd6d07080886bb86471a56 net/mlx5: DR, Fix matcher disconnect error flow
f557c87f205b24ef83b7ac28d6b9aa4875120663 net/mlx5e: Extend SKB room check to include PTP-SQ
33c195a2f555728bb2aa69795c564cc6e787774d net/mlx5e: Update restore chain id for slow path packets
53d5b9d5e3e26e79f107bc6ed4e8ecdfad19abcf net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
0e99537b8c4882313706ae27dfd2b33ebc52b3ec net/mlx5: Fix possible use-after-free in async command interface
5f2cad646930ea7fd5124c48c8537e357962bb98 net/mlx5e: TC, Reject forwarding from internal port to internal port
aba863d07f9afb2917617eb1cd323570d2634152 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
e219640efeb4dbe8d783348f72cf2d222c57662b net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
57daebdf3582689fdb0a1437cd56ea9030de715e net/mlx5: Fix crash during sync firmware reset
ca9cc64a53efdc536e71615f63daeea359c8e4da net: do not sense pfmemalloc status in skb_append_pagefrags()
839da40b8903024a6079d098d75638d954149ebe kcm: do not sense pfmemalloc status in kcm_sendpage()
2397c348afc8f042f13ddda80efb684c46d34e86 net: enetc: survive memory pressure without crashing
4ebeeebe8e712c8e80644488fd03ecf96c0831e4 riscv: mm: add missing memcpy in kasan_init
b9118c7deaecb6c766bfe33c6547b2a8c76b9a1a riscv: fix detection of toolchain Zicbom support
48e915bc4a7ed3f860b4c4d157135c414bd0ab87 riscv: fix detection of toolchain Zihintpause support
cc16f08574757af95418ac9079b0477c10d98b2f arm64: Add AMPERE1 to the Spectre-BHB affected list
a3695b059e0e694036f14807bf5c0a9f7626dc89 Linux 6.0.7-rc1

--===============4576120915046123767==--
