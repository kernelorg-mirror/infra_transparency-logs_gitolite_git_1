Content-Type: multipart/mixed; boundary="===============6140045380162063253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Nov 2022 15:00:30 -0000
Message-Id: <166748763062.20215.787280919600157113@gitolite.kernel.org>

--===============6140045380162063253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: e90fbe65c6b31ed48a6f13c232b0ca26688218d5
    new: 3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a
    log: revlist-e90fbe65c6b3-3a2fa3c01fc7.txt

--===============6140045380162063253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667487671 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667487627-6a7ce60592cb3af06afbec0328f2f22aa1e0da1b

e90fbe65c6b31ed48a6f13c232b0ca26688218d5 3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNj17cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nBQQALu/fq3kdyCmUK5v9H3Y
gvYJZkpsTfG+O9/5yeyeNXr/zAeGQFUaLWux/ob6RDT0uqLqs+tjsjsN1mWMrjh7
bxA/bkdi32SIU650nqXPHSHoVsfKqBhY6WTVYcvZOjnFrz+tFi9Y92OITqjxZECM
1Ka+xanNRBDLXuYw2ydT7rJMcn9VOlzGttXomBTApGhnJxWW00ZTNQ2ohw0rSzgI
Z1GitcSMQatsdh+z0yq43j/Q3Dwk0ZLeA3bwM7AgVfV0Ks0S65oQpDUDhIxGnurh
NzrguHuyRIkjHEku2en9q8jv/ag2w2mISisVUDliEOhUs6DFomlYZxtC8owyOd6i
8zi7nsJsVCd3AypjtS0ZGFBkJUA96C+BRyCGcPa8RM6jPN+wEKSYY7VTdL9ywYai
2v2dRhELvMdWvFiuPjqcdS/J1WHOmzlIpp11AoL1H4Wdcb7kCmQyigVFOOhRQGuT
KEfICrJnjZP3GFZsfz/1qeJakWNcCTCMLquMHoI+L8VpjWKwGijZlLfKEddumbKs
XenNj+mibblfTl2E2q+Pmz0w8BGzWRirG3f0Vwx8PzkMTCwEXJA+9bUZnaijAZvK
1VceGRKV2CTd+IFc6IiFGA6izaYMi0cKZvvcp/FHwRlSY+CzNUfNHojXI1PLUWz9
RePMCcfDq96Wsx3v70DMwK3g
=5OqN
-----END PGP SIGNATURE-----

--===============6140045380162063253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90fbe65c6b3-3a2fa3c01fc7.txt

c44b338e4feab95b4751c20b8fae22cffff7d2aa platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
c04325028afdaf48e0d7f265fca240da424f6709 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e1a4048a4804471291e0d0433a676f61e3d0bd9b can: kvaser_usb: Fix possible completions during init_completion
89935f880db7392a38c93a6e03d81d5d8766ea19 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6804f4b3ff2a025090690ffd54a7d7a99c669bb4 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
cbeb36b986c7b1269255ceb8c0d78fec6ed2fe89 ALSA: Use del_timer_sync() before freeing timer
2cb009edf49a8f3eb8ba9d6f7657adc68aed61a0 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e8581095dd284a11c0f1c437862dfc716399c2f0 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
6787388a1a36d643262c834a95ab23c511e8929c ALSA: hda/realtek: Add another HP ZBook G9 model quirks
862678dfec33f8ff7d9e4ae2875028a9c97b543d ALSA: control: add snd_ctl_rename()
74e988ee3e7ec22d0b30d180d8e6731c6647a97f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
f1d610b792b62fb787e4326feca5bda0d6d937e9 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
afe272b49f9f5d394092d9e03814f3de5d2b1c7b ALSA: ac97: Use snd_ctl_rename() to rename a control
0203d3621972cca73c0997aa2fe1df0730e2faf0 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
58a6b4af5e0864e2c3929cedc81b0a7ffdaede5d ALSA: ca0106: Use snd_ctl_rename() to rename a control
8a37028712349ba665584c094407f4c9acf8f893 ALSA: au88x0: use explicitly signed char
d49a4891f028cd893b7a3e97033baf9e14b508e8 ALSA: rme9652: use explicitly signed char
6696b225603fffa6355191aac829fdd30daf5359 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
48fd5d8c0f6921198b8ff7926c07a498156deff1 usb: gadget: uvc: limit isoc_sg to super speed gadgets
a0928db7c752f107321766a93e09c9b73437d790 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
912475a2b87da71c15102b8569520dcea461b28c usb: gadget: uvc: fix dropped frame after missed isoc
a96c8afe53d1d7bbb44430d06f4b5f638323cac8 usb: gadget: uvc: fix sg handling in error case
c028cec22129d61e2673d437dd6150fd710edd9c usb: gadget: uvc: fix sg handling during video encode
1ef943c7fda85727e042ef0e98fcc1bec49e3567 usb: gadget: aspeed: Fix probe regression
d7f6014a8edd750498024037cda4523aa852a70a usb: dwc3: gadget: Stop processing more requests on IMI
d179b68c251b96df8cd9e0b1a3b78a316cab3b6a usb: dwc3: gadget: Don't set IMI for no_interrupt
9e4f07f4a02f9ff0a485c0b1e76482f41a773fdf usb: dwc3: gadget: Force sending delayed status during soft disconnect
d1b9d6a56881e6de48b519f4056a555d2cfe740f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
76bac6cfb0b9dfe53eddd124e85ab7a605696409 usb: typec: ucsi: Check the connection on resume
14886b72e4592519125a4746a1492118f5540312 usb: typec: ucsi: acpi: Implement resume callback
d3a2e492e95173d714ae707d6c3f6ab363306758 usb: dwc3: st: Rely on child's compatible instead of name
b1efb7ca66717b0d9f9ae92910cb1e1a6734c21b usb: dwc3: Don't switch OTG -> peripheral if extcon is present
237b63d4e5ae9f6aa44bac94f7332deb91b6c8fc usb: bdc: change state when port disconnected
69cb3ebb39cedd2dd4bca6e5330c44a73bd6e614 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34d77d4acda58cd585a93a944e69c732345e65eb mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
d08884b010014ff3e633b964e84b1e625b27846f mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
8960e81ca2e3d88adda30ed7c5233e57ac2eff65 mtd: parsers: bcm47xxpart: Fix halfblock reads
c4c6d26fba84425674bedc016e4966e2c1e968bf mtd: rawnand: marvell: Use correct logic for nand-keep-config
4addfd77483620c858a088f668f52cc7dc4685bd squashfs: fix read regression introduced in readahead code
f2d6f5a3544921c0d25899f82d76c05698c904d0 squashfs: fix extending readahead beyond end of file
4bd562e89bf20278aacd9ecb8e6452e38111c8ce squashfs: fix buffer release race condition in readahead code
609b6d38f42b442324e7a2e8d1f5ec26e7b1e19e xhci: Add quirk to reset host back to default state at shutdown
4bf5ed8145d8750b790c4cd66a12fc9528cec923 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
3bf860a41e0f2fcea0ac3aae8f7ef887a7994b70 xhci: Remove device endpoints from bandwidth list when freeing the device
103c598220f3f4fce17cd67ef8871bd9ab4d416e tools: iio: iio_utils: fix digit calculation
18eb4951a7df3ef3c32cb25d45bd157fa0448418 iio: light: tsl2583: Fix module unloading
a9f294d2a327501ae5c301b33da1ccab6752aebe iio: temperature: ltc2983: allocate iio channels once
8e7f895ff9bf47bdc9f6a8a501bca6f4f780b349 iio: adxl372: Fix unsafe buffer attributes
3857686d12c3844240678c433e728a3bacdda5c9 iio: adxl367: Fix unsafe buffer attributes
31d019f2a4f223ed65ec67bf10e00ae6e33fd12a fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8d924b262f3178a9b17c17d4306a9f426c508bd9 fbdev: smscufx: Fix several use-after-free bugs
b25ad654c0d6d0f8de883aea13f792d087d1a2fe cpufreq: intel_pstate: Read all MSRs on the target CPU
db52f11c19d7fb0bb66532a63e53cb7d65b1f40d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
acd9b4914f1c5928c7ae8ebc623d6291eb1a573a fs/binfmt_elf: Fix memory leak in load_elf_binary()
88337718780d4c492013d7bffb70fe4387847704 exec: Copy oldsighand->action under spin-lock
49cf484163030cb9e48bc5efa8ab94e246364e91 mac802154: Fix LQI recording
2bc9b08130ccfc68c769f2437f46c3a86969955e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e63300a09eed792a3a7a2f7aff265c0c3fb9ae38 drm/amdgpu: Fix VRAM BO swap issue
bcac3b673b09a4bfb061a4fd76cc8b73d65683f4 drm/amdgpu: Fix for BO move issue
731e6ea3ec1391b706163c24089ea5dfbcbed79a drm/i915: Extend Wa_1607297627 to Alderlake-P
33e8da29bc1c8b4464385c9ab09094a6d0a2db6f drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
557d06fdb274f2d3d2ad138ad99f7866c36373d3 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
6607901fce79959130db485e7549dacaaeef034e drm/amdgpu: fix pstate setting issue
c46dda486e4f9b86eeac40aaea65a6f93dc44dad drm/amd/display: Revert logic for plane modifiers
e60a87e401e5c06cc492bd91b54d579c78df46b3 drm/amdkfd: update gfx1037 Lx cache setting
f01acf19b8935e1db4892417202a707b87ddb739 drm/amdkfd: correct the cache info for gfx1036
0a30a47741b6df1f9555a0fac6aebb7e8c363bad drm/msm: fix use-after-free on probe deferral
e83b354890a3c1d5256162f87a6cc38c47ae7f20 drm/msm/dsi: fix memory corruption with too many bridges
9efb45b45ff6254bfd1f1997a06725cb3fc998a5 drm/msm/hdmi: fix memory corruption with too many bridges
c4b1f540f9b69ec9bca0a011d61b5e4aea5f46dd drm/msm/hdmi: fix IRQ lifetime
b312fcab461bd9484c61409007a6fe059f9c2074 drm/msm/dp: fix memory corruption with too many bridges
8768663188e4169333f66583e4d2432e65c421df drm/msm/dp: fix aux-bus EP lifetime
e93a61163d34e6d0c504a3aa0973a73898afca4d drm/msm/dp: fix IRQ lifetime
7eda6977e8058dd45607a5bbc6517a0f42ccd6c9 drm/msm/dp: fix bridge lifetime
ca2893296ae7c8997d67f1bda9080a7f96d716e8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
94cfd1a238c6e7460611d0ff19ae185113a866f7 random: use arch_get_random*_early() in random_init()
c51cfba50df8b9e16bfe0e6d4f2f252a4a10063d coresight: cti: Fix hang in cti_disable_hw()
485e5d9ca4ecb62c58806a4a3a336dc7771e0b50 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6c7671f6dcde58eae0d1522a562a1e47f6d9e40c mmc: block: Remove error check of hw_reset on reset
5dde1fe0af21630edbe53dce4c43a5c9733b6db7 mmc: queue: Cancel recovery work on cleanup
66d461a92f32b6995b630625d350259b6b1f961b mmc: core: Fix kernel panic when remove non-standard SDIO card
649fee1acc626e170134c9986802402702e00479 mmc: core: Fix WRITE_ZEROES CQE handling
c20db2df310c29b00b29e597a53e0324a67caaca mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1fa55126940c09fd3522be10a4dd5599d2012bf2 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c6b32e868141e79513438780eeac813118d1ae17 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
50531cd8070b2934f13ea0ec79d7471dc7d31e55 counter: 104-quad-8: Fix race getting function mode and direction
d77f1fb83c0ec79d8038d4c5cd7e33f9fd08b389 mm/uffd: fix vma check on userfault for wp
7f8a85455909804b050691cb7d9e197aa476b28f mm: migrate: fix return value if all subpages of THPs are migrated successfully
2ca5a1d93dcb462c721c582a31c8b2f3f7649460 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
37fd7341de6c4d93b8be940efe428424de22b3a8 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8cace0eeb03d6043827faa6cf6c9067a9f05cd9f mm/huge_memory: do not clobber swp_entry_t during THP split
6c093b57186ec5666ebb66e859237e92d7b8018d mm: prep_compound_tail() clear page->private
af1b57cc39beca203559576b3046094fc9e5eb32 kernfs: fix use-after-free in __kernfs_remove
0d1b4d001d58dd2982d15718cec65fad00574253 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
ba82dc32230a640852f6ee296d60c8a03b56a8db pinctrl: Ingenic: JZ4755 bug fixes
74cf11bd39769153e84f93767063f9582da20a22 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
d83a69966e8b6ae9dd447f3ac704c0223bceb7f7 ARC: mm: fix leakage of memory allocated for PTE
bd125dd44644eb1c0086a73bec177da3bb459d4b perf auxtrace: Fix address filter symbol name match for modules
0c4f52290b6b4c3595933a06065d2d72c349d5d7 s390/boot: add secure boot trailer
106ab66cf5467726ca5ead51623043d37c06820a s390/cio: fix out-of-bounds access on cio_ignore free
75afd49596458fa85672723ae363f297059b2311 s390/uaccess: add missing EX_TABLE entries to __clear_user()
ed5ed8886a77d717e6c919be05e0e15c03e6a0b9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d3565bc1a810ee2292c0cdf31263cd680bfbced3 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
1e3be98592a12511d4e78a9a67aaff3e6ca4980c ethtool: eeprom: fix null-deref on genl_info in dump
5ad8ba88d68908a49fc03109a66cad0d21d9a75b fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
b96f226e777d63a07b9dfd15ad8e0badd09bfb8e ACPI: PCC: Fix unintentional integer overflow
096fcd3381c456b9b241e145cc33065ffe41bac9 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
db20af4f3a2d8fe6e52a75eb1fe5f6b3c1c87114 net: ieee802154: fix error return code in dgram_bind()
7495e388a58f72c41c1d1f4eb37a9058c6b7c835 media: amphion: release m2m ctx when releasing vpu instance
cf4cae3929cf29a7534d7b4dc99c40516737bf06 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
ec74ac5f4e6617b9caa34484c89ff45c448e583f media: ar0521: fix error return code in ar0521_power_on()
88230c5145b47526e7f6fa55be5d7244a8e300d8 media: ar0521: Fix return value check in writing initial registers
1f55a2273a7b41895ea6272e51ccb1d797cfd39b media: ov8865: Fix an error handling path in ov8865_probe()
019076e3775a0d9866d938d9fcfdfb685d936c10 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
a549517e4b761f3940011db30320cb8c9badde54 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
075281612a9f79b8c34311cb826017c7e47838e3 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
04706a765ec4e8c332396562949c0356575bf9d1 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
867b03a56bbcaf5c60c234987b7b3441c3d0d541 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
8834173e86f8886fcba3aa630ff5eadb45e854f2 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
9352ad87a3a3ba9b58e49ce1a0e291619ab0d26e media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
8c484b3786171a1ad445c4331d250ed9a1f2262d media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
fd16edd7c20392eb66746890a3a21973eb7c4e89 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
9bd02badf9d889dbe6fb35cca1b0d3967faa04c6 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
80c4f07e87b93a502783353ffa13206f31ffbcc7 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
ecd63b2fbabc8fd6e5355c25fe1e186a74fa5272 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
d106b866439c63a618d020477bfbe7b46c759657 drm/msm/dp: add atomic_check to bridge ops
843a162e8a613118ba3e3f2ed63fd7dbbf49e620 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
a8f6f8d5308c9799917a225272d14cdef347fe5a drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
5a4951e1ec703d9c531ff75e05717bac708a4c42 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
29f3284393bc214a72f6b33ab78be458b5ade23b KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
0a7833ad904788283993c5fa2d7c34cbafec385f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
4b1bbc0571a5d7ee10f754186dc3d619b9ced5c1 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
0f0fedc9bceb292075894fa16bff89f821f3eced erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
913fd33114e79561bc8626405ebbd831f7068d87 erofs: fix up inplace decompression success rate
80dcb581c45549740b3adb753f3e731197774932 pinctrl: qcom: Avoid glitching lines when we first mux to output
32f837b103ccdd2e130687fa5bb0f3661e98a156 spi: qup: support using GPIO as chip select line
c4f98c0af568aa9ea96a429f21fa108f5d76b325 x86/fpu: Configure init_fpstate attributes orderly
642029d85eebeb4ac006636aa4a4f8ca57e65995 x86/fpu: Fix the init_fpstate size check with the actual size
3f7e637592dabcdde92ec8dc8f1cd05094f92b04 x86/fpu: Exclude dynamic states from init_fpstate
078c12ccf1fb943cc18c84894c76113dc89e5975 perf: Fix missing SIGTRAPs
3ebae5649fe8a1ca41a0a9c83b5e6d93bdbbff87 sched/core: Fix comparison in sched_group_cookie_match()
e9dbb4c539d058852b76937dcd7347d3f38054f2 bpf: prevent decl_tag from being referenced in func_proto
033ffa156be43c7f260a01ced43e964b523de38f arc: iounmap() arg is volatile
9e54ce00505d291ef88f2c05e5eef46269daf83c mtd: core: add missing of_node_get() in dynamic partitions code
03c762b88eeea5ac587c5640a47d7ae9ce8c3764 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
b56f6103ea68d79fca38229b1e1b203ce9967af1 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
cb9aa46bba58f6c0f5aed48016c2fbda349da30d mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
06e84176dd53101100ddfd0bd3f64d050a53a032 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
449a940434f066df72dbabd29001c700be835edb ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
460058927905d95a29ff4824aeabec2657bfb2be ASoC: SOF: Intel: pci-mtl: fix firmware name
afbb36c6721844a450e3ff86c7017072a337a565 selftests/ftrace: fix dynamic_events dependency check
b9f0e9b43574f653e93e310aa2aa3ef96f51bcac spi: aspeed: Fix window offset of CE1
279f04b82fe73e6bee3596fe4beece6c76c51605 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
dde19797bdf37432a87fe0753f9e85baa146a757 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
22757b3f119563f6936e6d17032b395b7c90526a ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
5c8bc3938524b8e487fa2acc845a143b9f257dee ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
c68b2e9ef246117f696e360bbdd2f5736b3a7127 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e81e58a514b401d661f2773257f81fdb6f0e07fc perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ff17ed27caf7cb16d8cd4f8bb2589525382fd604 rcu: Keep synchronize_rcu() from enabling irqs in early boot
cedb41664e27b2cae7e21487f1bee22dcd84037d tipc: fix a null-ptr-deref in tipc_topsrv_accept
846e677daf51220d7975c61a20e440a88473951e net: netsec: fix error handling in netsec_register_mdio()
17b20911fb7b3e9c31f137dbdee6b4ab5fbb0a0f net: lan966x: Fix the rx drop counter
ae22b2fb3946b0731e3678820328359aa44ca668 selftests: net: Fix cross-tree inclusion of scripts
8df70d6ee3daf81203389da7a36f79273809a51a selftests: net: Fix netdev name mismatch in cleanup
12b2fa821df18930e9b068a9187f3812a47a3397 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
ee98ab337036c983239aa550850861c88a5c4262 net: hinic: fix memory leak when reading function table
9145d512ddff76df88832b29575488199df544a1 net: hinic: fix the issue of CMDQ memory leaks
840677a29299f17e347ca939a0390fe5297c7d5a net: hinic: fix the issue of double release MBOX callback of VF
4c8904a8fc1dddc8d82b1b1458c8a90cff68939b net: macb: Specify PHY PM management done by MAC
2c46a9a5f0b1c7341aa67667801079f3ff571678 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
f5ac718855fa3e84a9be7c467abf4b17087c59c6 RISC-V: KVM: Provide UAPI for Zicbom block size
45b7e231aa6e73ea8f59278077cd4b74ed97bbd9 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
ac1ca01c934ee3bf1c422030df4576d9439a452c RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
671f399008a2138058536808ca54fd222d6c4b46 x86/unwind/orc: Fix unreliable stack dump with gcov
0c2a107b26c8e1ee3dccf31b27d7752f3041028f drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
6ff29642fd28965a8f8d6d326ac91bf6075f3113 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
2bc4496d2a9a9903ff6b4e8552652d8104180b2e amd-xgbe: Yellow carp devices do not need rrc
ee972a30278bea8cac5678541ceb8a751499710a amd-xgbe: fix the SFP compliance codes check for DAC cables
532cb5a0dfb45239c09c7728628ff36c1ec060cd amd-xgbe: add the bit rate quirk for Molex cables
facddef7989045e81a5611afe95b0fe258aaa5af drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
3c8863bb0430dc4223cd45f2ed26f2f710b29e78 drm/i915/dp: Reset frl trained flag before restarting FRL training
2838631b4bf00e5354afa4dc82c41c2148d7d5db atlantic: fix deadlock at aq_nic_stop
12a0eb340c9a22e0f8c00d2c0c1a60695ead926a kcm: annotate data-races around kcm->rx_psock
2733fb2ad5bfbe6538f2f93a21f2504e3dba9d6a kcm: annotate data-races around kcm->rx_wait
4a4df5e78712de39d6f90d6a64b5eb48dca03bd5 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
7439672043afcee324fc03c7abf6cfcc54e4fe48 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
28addf029417d53b1df062b4c87feb7bc033cb5f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
0262c9f7cfdf1e43d2a2fdc5d4617c14e4ba0879 tcp: fix indefinite deferral of RTO with SACK reneging
568737b2829631927b6aed7308e37bc33a3bd3a4 net-memcg: avoid stalls when under memory pressure
c6dc4c9ba093829ebe1450d5fb101da6fb7a2a58 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
337936ded0b397e90105c9d0c53ed48fd94e2045 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
3e8a567fb96cd3635cc775b26e1e8aaefb88430e mptcp: set msk local address earlier
b83ca06a28ee1976acf05715979c0847d6defa5d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b5b545662cc5b0ec9e5bd0b37c1fc45e496a32c1 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
99edd711c52a8401ba4f2ac6f379d46319a3202c PM: hibernate: Allow hybrid sleep to work with s2idle
832423238350c91ac33e05bac75ae28732eeb1a7 media: vivid: s_fbuf: add more sanity checks
74e2e978d1e36c3b67e998e779c02cbc8f481527 media: vivid: dev->bitmap_cap wasn't freed in all cases
dc7276c3f6ca008be1faf531f84b49906c9bcf7f media: v4l2-dv-timings: add sanity checks for blanking values
648d545c12134cafa7b80968fbf948329bf89f16 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5f75077efa6adb221b1a80317b102537a2605ebb media: vivid: set num_in/outputs to 0 if not supported
c83feba6b363e01e1633ce94ff8378789b02018e perf vendor events power10: Fix hv-24x7 metric events
dd29907378d535cb0be15c8c37d3533e125970f0 perf list: Fix PMU name pai_crypto in perf list on s390
ccd94bd4939690e24d13e23814bce7ed853a09f3 ipv6: ensure sane device mtu in tunnels
43af836bfd08dde6d0f3c5a5e90165c399d4ef2d i40e: Fix ethtool rx-flow-hash setting for X722
02f949747e6fb767b29f7931d4bbf40911684e7a i40e: Fix VF hang when reset is triggered on another VF
96114fd3b5c85fe8e0f1ab8b732733a901183724 i40e: Fix flow-type by setting GL_HASH_INSET registers
f5b5c69f2406da0cd663f017dcaea031224c55fb net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
8f70efcd01373d5d316de961ef6dcf4d6d05a82c riscv: jump_label: mark arguments as const to satisfy asm constraints
6abb6787c07cc3fe3dc00353f15ff0637e447d3a PM: domains: Fix handling of unavailable/disabled idle states
82c6b0bcd9393657ba1d99bf7ded5093ba2b9c2b perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
9728d121bb58d809bf35591359ed9ce0844899d0 net: fec: limit register access on i.MX6UL
ab6240cc56c9a6fe824e04f13e3ba0d26a260c8d net: ethernet: ave: Fix MAC to be in charge of PHY PM
c7524279c8ddc7dbf3463bec70e0289097959944 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
350ca9b453a4f636ad70d01966bf7e865394905c ALSA: aoa: Fix I2S device accounting
7bd495f6d2ccfae3951de2e88afdeb636a4737e2 openvswitch: switch from WARN to pr_warn
63e3f7b6bd543f00da7737a5834f8c5b48b1a3c4 net: ehea: fix possible memory leak in ehea_register_port()
9bcce9a459f391b69f872253d5b06e221ee8700b net: bcmsysport: Indicate MAC is in charge of PHY PM
c26249b15a254e9ada5a495b902f1ef1ddad4204 nh: fix scope used to find saddr when adding non gw nh
2adedc80faec243ede55355e57142110d6f46e08 net: broadcom: bcm4908_enet: update TX stats after actual transmission
77579e4065295071fbd9662f03430dca5b50b086 netdevsim: fix memory leak in nsim_bus_dev_new()
7c4957fe40e2a628b7cceaf4c9bfb5b701774d05 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
5f946eb3ae4e9a580372ac3762b9778ed487c8ca netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
19b199efd61218741f3d32b69746fe3ffb3942e8 net/mlx5e: Do not increment ESN when updating IPsec ESN state
a23a0aacbba726ab68ed08c8ae5f947e7ddf7776 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
afefb43dfb1aec055e7f102da9c1cfb946905981 net/mlx5: DR, Fix matcher disconnect error flow
75fea00366a451f71a8b6323fc6b3f4945558e45 net/mlx5e: Extend SKB room check to include PTP-SQ
264e5a4c24833b0842ee802a764149db48f7afb2 net/mlx5e: Update restore chain id for slow path packets
de677d82480c4ff1b4d41f5df8d7d751eaad8153 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
0aa3ee1e4e5c9ed5dda11249450d609c3072c54e net/mlx5: Fix possible use-after-free in async command interface
82ba1cabd5f8295503d2117599bef3139f9299ca net/mlx5e: TC, Reject forwarding from internal port to internal port
8ce33602a95c0256a82d06bd421f1365e903234f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8a088b73f16eb7aff3bf5e697fb5921dc28bc326 net/mlx5: Fix crash during sync firmware reset
847a2859814b31392340a2b16604b25afaa92dcc net: do not sense pfmemalloc status in skb_append_pagefrags()
1a757c63fccfd80bde490fb87e75460bd9707c38 kcm: do not sense pfmemalloc status in kcm_sendpage()
4f24447911521dfa60733538e9d059335986f795 net: enetc: survive memory pressure without crashing
ff0f6becf3a6f817838b6f80a2c9cca43dce0576 riscv: mm: add missing memcpy in kasan_init
6071dfefcc449db9b44bb5fa59bdc7e816ffcb20 riscv: fix detection of toolchain Zicbom support
05f1740fd3357f17501938e7c68a7053df8fea08 riscv: fix detection of toolchain Zihintpause support
5b962b004afa3c11e651c07232f2402b4678007b arm64: Add AMPERE1 to the Spectre-BHB affected list
0c5d628f1e1d049c33595693fab1b6e9baf25795 tcp/udp: Fix memory leak in ipv6_renew_options().
3a2fa3c01fc7c2183eb3278bd912e5bcec20eb2a Linux 6.0.7

--===============6140045380162063253==--
