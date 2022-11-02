Content-Type: multipart/mixed; boundary="===============5270073990999240555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 01:58:35 -0000
Message-Id: <166735431599.20009.17259512417897267191@gitolite.kernel.org>

--===============5270073990999240555==
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
    new: 0b330abd3db11f11be38cb2cf2ae92997fb24085
    log: revlist-e90fbe65c6b3-0b330abd3db1.txt

--===============5270073990999240555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667354370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667354309-b28b73fbdd4b2d26e9dca437c797e88b68a1bb3e

e90fbe65c6b31ed48a6f13c232b0ca26688218d5 0b330abd3db11f11be38cb2cf2ae92997fb24085 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNhzwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F4sQAJQAIrWC2JVT7+zUmGgF
T3SVfQ4H5JemLOXIarlkCusMtQ0+3c47gVyP33MUyCk9dMRsxX0KUssO//2/72lb
B39oUUwgLbkDHfKD8HFjw/fgL9QjXS1X+zeuLX1nzBO7GtpMnF6PsWBAwkZ7I1t3
p1CUvFsAM7Ahm7lMoEGwVB8I47qbpsvkt9yPbe9RZQsW81J7xmUllmXD64t5kUOL
IjjUGaDw7mLcZZRqwXc4BjHUXIBntccZBy9wHxoTrcl2dnpGMklMmqUgAtwE48V2
Fm9WJYVlGKqUukmTgiP+dRvEI6xE0iUAUHj/I/waa84+WIpesb9/eUmEIOmHOec9
7idcROurNcGKckRjhLjAoD4FIWYMhLriffoX9v5mNDqN8VZl79T2o1OoenBjS1zF
bfA1CDkIpMTzIvyg5UlljBeMiAZQAtHXB0HVODlAHEYcl82B9cCvZcD093dyX2Ct
owVgCvf2qgqnmezzYK6kcARiRLhGny55vNs7O/XVte4HpzmwFeg31nFobRIOqYnk
NAqbn3Y6aNjNvLH7vPLOh20AUzMkp278pbC5xxEY/+X1+VT5RxANakELSWARrSZp
F/D8We5kBBZ1YrD4P1AERttPoGR93qhQdy2sjiZNerpKnqnK46t18d72I2fYPaxi
aAKg8ZoxHwoJespKW+lK08z/
=uksb
-----END PGP SIGNATURE-----

--===============5270073990999240555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90fbe65c6b3-0b330abd3db1.txt

f886e33ac30d29346df64c0c0c988002337ad20f platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
823ead5a69537d8a57f686f68695630306fede96 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e238de8cb61d4b81261c74106a540ce07ef15050 can: kvaser_usb: Fix possible completions during init_completion
64f3a2e385afeebaf552357267d185628827a4d9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
2546d305ea770522dcd84b8c58ece0cb7729497b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
75728aa59102886ccedc83399b6e4488dc475f1a ALSA: Use del_timer_sync() before freeing timer
fb7c69fa5ca97e85cecec6e1056d22fcde3b96d5 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
eff3baffdb9c165c23178247c9006020374f79db ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
69a0dd6a6b808a847b13f9f7428024a7758c27f5 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
b9210f9d884994e2b43280b869dec3b10550d3b8 ALSA: control: add snd_ctl_rename()
5677ee4bf147702fb331ce0ce62bdb4a2bd77c2c ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
262453f2c47292fbfe7a3f863e009bac14de7fe4 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
3d443159c7f5c08faf0503620c23b00dc42b690b ALSA: ac97: Use snd_ctl_rename() to rename a control
d1de48d617160cc31f0fe952cceb9a1136041547 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
40a4b1c46ca4ae0aa193ffa18e358fa0ab7bc3e3 ALSA: ca0106: Use snd_ctl_rename() to rename a control
6c15cadc2cc5e7bfcd6f628f28331e67ff12b230 ALSA: au88x0: use explicitly signed char
60643cb7ecd4b750bc112cdfdaad3c695e9d83b7 ALSA: rme9652: use explicitly signed char
45ae78c976dab0fd30d2da3799e4cfa0d0ccc3b5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
49464219c187691cadf7fe251eb58b308d83d859 usb: gadget: uvc: limit isoc_sg to super speed gadgets
739baa499e16bd564512940dd200202b1fc5b76d Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
6a9dfb8843ec62e3fc258be64b2d8f73ecd25b3d usb: gadget: uvc: fix dropped frame after missed isoc
7711e840a3802fce586a4b1f93144dadbd10afbc usb: gadget: uvc: fix sg handling in error case
d3f4aae12af1e64d70e0fe4974a065e2d176bfd4 usb: gadget: uvc: fix sg handling during video encode
5ba642c0ae977c890d9e3e98c64ac893d8e794f5 usb: gadget: aspeed: Fix probe regression
87647156af666eb93676028fba629fb3a63208a8 usb: dwc3: gadget: Stop processing more requests on IMI
9b8fee0e1c08e67d688fbb710ca813ad06e3eff4 usb: dwc3: gadget: Don't set IMI for no_interrupt
7e38f0c8fa97223729af881b18380154579c6c5c usb: dwc3: gadget: Force sending delayed status during soft disconnect
dceea9e5af55d7b0ffb18c4fe333c0f5a7b4da97 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
a358e4d8ba8d08e3c2456b340806e6b74800e679 usb: typec: ucsi: Check the connection on resume
e695a75f5099ca977c2080e3ee09eed445397d3a usb: typec: ucsi: acpi: Implement resume callback
f7bb6173c727fadc1a017e589f4ff61ae385fbcb usb: dwc3: st: Rely on child's compatible instead of name
8e8064846a5f3fb7507bbdf9966dc76d2529071d usb: dwc3: Don't switch OTG -> peripheral if extcon is present
44e719210fbe1455b278392751f5e2526a312e3a usb: bdc: change state when port disconnected
22ef0b50d0aa1135393a70dcb3c6f471220fca3e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
2faae7c6ed4a05c076e05dbebb183a10343c9e70 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
3c1b3dec0dacbc1794edb6a6b9f2208f66cbd884 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
04134f297496cab1828b8201aa1887fd2c954580 mtd: parsers: bcm47xxpart: Fix halfblock reads
f318379d27bf3e2268baa1066ade618d00cce7f5 mtd: rawnand: marvell: Use correct logic for nand-keep-config
ca922138eb6996e4abc099d977053da1805aa86e squashfs: fix read regression introduced in readahead code
88c99448d05a98ac4ad63054dc5199f7df9123f0 squashfs: fix extending readahead beyond end of file
47b85a4c8770b593517edbc52b83c59291d8ee12 squashfs: fix buffer release race condition in readahead code
7be15ed14af62930ca259ac58903852af7b4ca12 xhci: Add quirk to reset host back to default state at shutdown
56ce0dbf1453e602309e6a937f5a9b1b32581def xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
54787215975b208dc5ead1e87486f007f253dabd xhci: Remove device endpoints from bandwidth list when freeing the device
7c73fd2f765fcfc6c4f5433bdeec290703551d40 tools: iio: iio_utils: fix digit calculation
4582e08fadff174c2e644c8a794765657f4277e9 iio: light: tsl2583: Fix module unloading
140a9a7e47be91b4c9d533ed760dea274771c296 iio: temperature: ltc2983: allocate iio channels once
860cf7f83136eace20401f41e50afe66c6c44e42 iio: adxl372: Fix unsafe buffer attributes
378405c95a42262d132f392b4f5aa76e64661b8d iio: adxl367: Fix unsafe buffer attributes
dd435840c21ef9d222c7d0c891b56c29f31a961d fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ebc40f35636d834c56cbe35b8340bb2990f5a4df fbdev: smscufx: Fix several use-after-free bugs
caae94403b4491c34bf9f72afd132217b15c222a cpufreq: intel_pstate: Read all MSRs on the target CPU
1fb120a2c6ddeaedc3ecc8d78cb7ec0ff98fcd5e cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
3258705e64b173b86c1e1860deed0019dc1939a9 fs/binfmt_elf: Fix memory leak in load_elf_binary()
67c20ccee8fb17d14339eae272de0d8481be14e8 exec: Copy oldsighand->action under spin-lock
0cb022504a4f8847a15c1fe11704c0bb0558565e mac802154: Fix LQI recording
3f5b2ce6275473666bf215d73356d9bd6055c6a9 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
7be67fec40953f718aeff57c9db208812581a872 drm/amdgpu: Fix VRAM BO swap issue
418f46c0e3c77579acdef62bdf709ae1c6136c2d drm/amdgpu: Fix for BO move issue
c5c87dcef86d1e4db26f59857d8cb7b2c9516718 drm/i915: Extend Wa_1607297627 to Alderlake-P
6610abf3366825507be3f5bb9d58579fa464bb32 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
e9907de26673dcb0f4b08609af99ee3f56820c9a drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
7df6fbbf1e3aa2b7f7f209f474d5b4b9db0ebcb4 drm/amdgpu: fix pstate setting issue
736bb318ecf7b2808fdb99f5781964a8a0d00d63 drm/amd/display: Revert logic for plane modifiers
cc32f9735ca96f1859dbd047491a15d094254d6c drm/amdkfd: update gfx1037 Lx cache setting
512c8c766f7da2cb350e71a0729d054f6abccc40 drm/amdkfd: correct the cache info for gfx1036
61b9f976e72f1886563806e1f49338bff2166aa0 drm/msm: fix use-after-free on probe deferral
69b5cba9ce915eec9a3a942606ec6f38405b80b9 drm/msm/dsi: fix memory corruption with too many bridges
6906a096e45345f11ef83e09f1970e58170af576 drm/msm/hdmi: fix memory corruption with too many bridges
bc7881a60e653dd30771dc97b13216dac09a74a8 drm/msm/hdmi: fix IRQ lifetime
09e756bf56f57eeb4776fd8ba155f37855a7f707 drm/msm/dp: fix memory corruption with too many bridges
44828e670e11564afa9cfe46031f47c95ddf9508 drm/msm/dp: fix aux-bus EP lifetime
1281d9f61cc79ffbebbe524aa1916c5eb763e424 drm/msm/dp: fix IRQ lifetime
d5202f4e99db000e8efe9658299b4e21122a0c33 drm/msm/dp: fix bridge lifetime
a25fd3bb9b579f159321bec7e42d12c8e124303c crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
a4559507b0f0c46b1bd9ccf27039fc8fb5d17a48 random: use arch_get_random*_early() in random_init()
887ff447f5c2d7f1cb2c007465bd2d98972e59eb coresight: cti: Fix hang in cti_disable_hw()
ac08cdbd78da20134d6aca34202f45f83a5bc1e2 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
f6ef59147e6f5203f11a29575a6199ed54266a28 mmc: block: Remove error check of hw_reset on reset
fb20ca7d1cfcf5ef520043f626775c21190ba1b7 mmc: queue: Cancel recovery work on cleanup
d9db34a42ae9ed92e8a46b6c94ada62d5aa0bb81 mmc: core: Fix kernel panic when remove non-standard SDIO card
1e367c830fcad9e6e49a6a4fabe5a375ed5ecac7 mmc: core: Fix WRITE_ZEROES CQE handling
bc5b8428e103a6402654883c5200cdf3d802c93e mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
691664c9783190ac7943fb6354e54ecf80296a5a mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
6778bfd045a98b3c70c4eaa4c038151cb352b5bd counter: microchip-tcb-capture: Handle Signal1 read and Synapse
7b8cea3bb0e2565a20d89ec7c5f3967ea2185f3c counter: 104-quad-8: Fix race getting function mode and direction
8fd6bc4b1be44beeca93019bba5f3f18a6afc89b mm/uffd: fix vma check on userfault for wp
0ea4b9bb9c8b046b0bf3f375e397e71ea166bd46 mm: migrate: fix return value if all subpages of THPs are migrated successfully
0022fe3a755bf9b418240cbf62659036e8be8a98 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
0a470f251cae63f5fef1a1fa2e5fe608660ac9a4 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
966a011acae365d1fd3204ed86ad69c994bba663 mm/huge_memory: do not clobber swp_entry_t during THP split
37bf92d0a4d9c26175eacd3cb80dc635cb4d27a3 mm: prep_compound_tail() clear page->private
742a98ffd8ed0d8faa643d1a3362d83a066e1f2b kernfs: fix use-after-free in __kernfs_remove
3e16067e9eefe390abf26cfa50bed9c30ad29153 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
a1ab4d4a2120e0fa9467dc1073644467ae471144 pinctrl: Ingenic: JZ4755 bug fixes
1cd7abdd045a7a717c5213bfa8a893edacec485d Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
1b155edba6360fd8d67b97449fee63908a7559a6 ARC: mm: fix leakage of memory allocated for PTE
7f0f1d192ecb286eb15ef3a95d224f94e77d279e perf auxtrace: Fix address filter symbol name match for modules
1254ca7c4226951a6128ed35622ceaa7652a89b3 s390/boot: add secure boot trailer
4281d01f4c8c6f912d1b7b906b1d0526d1653bb3 s390/cio: fix out-of-bounds access on cio_ignore free
2a49b2cf6aecaabfe5fe93784a42d7cd42f8320e s390/uaccess: add missing EX_TABLE entries to __clear_user()
f2408f2546652841d11319eda3ad465c45f055a6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
80326f49659bfb6dc9425195f84ffdab3982f6a5 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
7ddb96c51f02d2155374f78ce19719d68a0ae846 ethtool: eeprom: fix null-deref on genl_info in dump
1097325f2079507c42e7158754a4ba3814be229a fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
a30fbc6e4947573ec9d8fea4ef79073ecca8e316 ACPI: PCC: Fix unintentional integer overflow
1705fd6d26411d7180c7ee546dfbe2c597e0e09c powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
c1f3e10299d5e401213179ad12e68da4ccfb5ef9 net: ieee802154: fix error return code in dgram_bind()
05fcbe1c175de747995f75812bd801fc0ef129d3 media: amphion: release m2m ctx when releasing vpu instance
b649ed2cb4f6fe94894a1a7d3de08199ccad1fdc media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
051b558cbce2c646a19cb01b78dd8894950f1bb3 media: ar0521: fix error return code in ar0521_power_on()
ee693e4a49012150c6c90e463fd984d04f57a00e media: ar0521: Fix return value check in writing initial registers
c92b8e2087015e833f8b9cef498306097cd88f3d media: ov8865: Fix an error handling path in ov8865_probe()
6be0ef444e0b3bb8d6d5aec0661e67bf88403bca media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
43ebb605e7b61b83ee911b2ddc8eef9907b43e48 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
fe3e92e884c90df1755024afc3dd8876f8d34cd4 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
3e0992c4df6cc88755d7131b7e15a409878192da media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
9c377aac52c1203fa45bbb93b0b30ce606d47c32 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
fba4a0d4b6b9db6e4f4b0322a80d647fd2c4e151 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
b747914738edb0e46ed6af05a87441e4fe0c45e0 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
e5a00585c54d1c63b18aafea7b087d527527f217 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
a7e35f481d26481b311ba772e70214704bb8d0fc media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
229d060073d38fe339ff729b4af4e4ea5fb5647f media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
ae29ca0e19030553953e05b322796d314e07226e media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
c3f3715a02530bd6d931272c14ec9f0504225c48 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
a59fb68649b44ac60a8608e13735ef1ef43cd60e drm/msm/dp: add atomic_check to bridge ops
8022bb6a72b469eb295076e60235c97c5cc57b41 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
2374a2450bcd6db066c95489b97dec1cff758767 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
f292ec13cfe04161bc174f43e35a498c4d9c884e ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
2057552b352f34089fb8ac7ebd5707894776dc92 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
9b610e69c964a562038216ef206d4b647a7f2e70 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
3bf484ae9e0ba60d961c87a747f14bf3936b7bf6 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
6df7b137b18b8aff678c0decf44e89cbf32368e0 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
31d1a2f36f9ba376081396038319901b54a4e3ca erofs: fix up inplace decompression success rate
6c85988de2d2a6c13cc6f83e0f39b5c3bb2d2d0d pinctrl: qcom: Avoid glitching lines when we first mux to output
e25cae484f9a8deeb96b7136cad54cc5c1405c5d spi: qup: support using GPIO as chip select line
dacb0cfc2df24f4a80057c8debea1c78e3818491 x86/fpu: Configure init_fpstate attributes orderly
f787d55647e1ed267bf7c871517b60e5168813d1 x86/fpu: Fix the init_fpstate size check with the actual size
bc4af7d6916871e6c5c37832f58da75971c4f263 x86/fpu: Exclude dynamic states from init_fpstate
26b335b05bfe777964f8359a99b36834ca69c3f6 perf: Fix missing SIGTRAPs
f6ab990bee5ff8de3a21ae8bd29b5c004343797b sched/core: Fix comparison in sched_group_cookie_match()
f375a6d2fcc5d030e28b26f2313677b2e9dfe419 bpf: prevent decl_tag from being referenced in func_proto
1b6d11c7d0d298c97da1bfffabb4397f1f490dd8 arc: iounmap() arg is volatile
ac4a947a14d37ddb9dfc43c4e53012ba8e0ed0b4 mtd: core: add missing of_node_get() in dynamic partitions code
9be65670a9fb0bd0f7b3973d858fb2b894012cc6 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
5fcf26bb44155c70942ea6fe61e5c1881e557fe6 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
f6cdb62fa265d687fc2156fb6d61ebea289288c4 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
e79017ccc2648fa254035acee694c1d855baf36b pinctrl: ocelot: Fix incorrect trigger of the interrupt.
ba4d87cdfffd06c90b0564d9754e8795ae5cb3d5 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9c315aaf9472f0f76e79108df5e14a8ae2d978e9 ASoC: SOF: Intel: pci-mtl: fix firmware name
0827763eb9d2bc6337ca7ae41e0c77db99838457 selftests/ftrace: fix dynamic_events dependency check
76d91af323fa2204519ffec20ea20b7563525c13 spi: aspeed: Fix window offset of CE1
8f3df0761e7e302b0f2843c64652a085f0b699ba ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
3de2f65c1a5076bf6c5669cd1bc91fe1f6dfd790 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
77ed9f7772652e42dc6c61563b52ea0af333c521 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
8789aad45e5681299080d2a56d4f38d0cdec3beb ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
5d5e52ccea291a37000d81090ed1af04f747cb12 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
1ed8b571db71bcfa0207913573cb8d73895dd269 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
08ca6f4fe0b1775338a158aa7abba7cb99a39197 rcu: Keep synchronize_rcu() from enabling irqs in early boot
87b747164be20847bb41e25ea1adf8f7fe10ed51 tipc: fix a null-ptr-deref in tipc_topsrv_accept
f6f6cb2124c58e72555f77d5817826cd4dc46e30 net: netsec: fix error handling in netsec_register_mdio()
1ae84a406839937ed73c2ae2b108c83fa0c98a7c net: lan966x: Fix the rx drop counter
3a8a5d4ebc47240ea1876ff1bc1ae3b16edb8b59 selftests: net: Fix cross-tree inclusion of scripts
0fceacd440b4d34b671d72019df8292b4b06cc93 selftests: net: Fix netdev name mismatch in cleanup
50cb658b333a0e78723ef7ddeb2047a6c81c6cbd net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
6600b4a8e58def4886e3622acddac7b969eef030 net: hinic: fix memory leak when reading function table
7bc6ca14fb34469198cba61e55dafb7d874525fe net: hinic: fix the issue of CMDQ memory leaks
c4c716ddfc92c300d134a977c4a9e7ce39c028d5 net: hinic: fix the issue of double release MBOX callback of VF
1596b06255d28cd97499840e1a23e9551bfc46b1 net: macb: Specify PHY PM management done by MAC
8218e6f915c83434e383381645e90af9ce6b1de4 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
dba21e18d6e56758758655d4ea999fd90db0e372 RISC-V: KVM: Provide UAPI for Zicbom block size
a50c46a34ffe2ca7894cf5f77170b44c2a663688 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
4e4a7a3360882e99193fbf6d9d5760a48ef75d52 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
3911528746cd52507f7c88d66f641cf26c51c176 x86/unwind/orc: Fix unreliable stack dump with gcov
9731a25aa533351a71546d445c04ac11070b58e9 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
5d50a3bb30b9f1fbf004b8bba5a08c43a29a0444 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
22fd7ebf0cec6fbc1a6558fc52d14eeec60e301e amd-xgbe: Yellow carp devices do not need rrc
877e324704c88dc01db5106a743ea9f01d9a4c16 amd-xgbe: fix the SFP compliance codes check for DAC cables
38b41f3280f438bcc011fa654c6172299d557807 amd-xgbe: add the bit rate quirk for Molex cables
6fba6ddf88c9fa3cfe0674c74e8ef804a36f842e drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
3e0335c64ba647304569fc5273c0dfe4a95f0221 drm/i915/dp: Reset frl trained flag before restarting FRL training
1107d848687878bd4d800a84ed611977ed8ef0ca atlantic: fix deadlock at aq_nic_stop
82fd5d0496e8d6897871a186406bda2d35d78be1 kcm: annotate data-races around kcm->rx_psock
2f0235f63ee7e5e4cab1f99a83c185799aa061a2 kcm: annotate data-races around kcm->rx_wait
b43647ae10d4183815775bd748d7ffdd678b06f0 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
45c219f0f1aadaddd15606fc351b2d3136535af2 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
174316f6a982ae89aa8789d22a9095c7c165fcad tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
92c12eb163a1d1a143ddb197cdb91f0414ed81bd tcp: fix indefinite deferral of RTO with SACK reneging
ee389ce5789bea8bbb0691f4e168572eae1fef31 net-memcg: avoid stalls when under memory pressure
a0cbde586664e3ad001a5e2246d76fdb19314561 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
febf4aee26ba83b1c7a7bf1162b655f96727424e net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
7376dc6a3913724a7489194c2f31ff75957b0217 mptcp: set msk local address earlier
75003a6340b6aba688a2c0b7f53a34e6b81da768 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
32446e8d6094e018048ef5a80a70787f421055ea can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
a2fe2dcdb851735af5f011a555a1c5fa408550a4 PM: hibernate: Allow hybrid sleep to work with s2idle
765ebae223d4017aed97b5ac41a27a80ddde0ff4 media: vivid: s_fbuf: add more sanity checks
fd9e6cda1e18ad8da5745f741343ec47ed0e01ee media: vivid: dev->bitmap_cap wasn't freed in all cases
0b56f98d19783ac3e1b2e978ae1c809ba0da4981 media: v4l2-dv-timings: add sanity checks for blanking values
7ce91afd47c7317c419508b520aefa715b8207ed media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
84043faaebce956b80b0121cb6b0fd94e38b3f57 media: vivid: set num_in/outputs to 0 if not supported
9256779416e952ccb760b0114b2333b554d813a7 perf vendor events power10: Fix hv-24x7 metric events
f22f3d034824d903ed47f23a36feb00aa6036f5c perf list: Fix PMU name pai_crypto in perf list on s390
bb5029450b4f856df96cf4365cb82e03344956ed ipv6: ensure sane device mtu in tunnels
bf3564b8238b5aceafcf20567c2a8299ec3c7a3b i40e: Fix ethtool rx-flow-hash setting for X722
fe6d8d6829e5ce1f4cb0f3de75de683d4b788a09 i40e: Fix VF hang when reset is triggered on another VF
8ffa2dc1b1024d779538a222256aa737de6c1e90 i40e: Fix flow-type by setting GL_HASH_INSET registers
a621f2b2b1aa42b0e8501686d48f784570e96d3d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ac34b39f5f76e5fcafaa5b89fa244e6268460d38 riscv: jump_label: mark arguments as const to satisfy asm constraints
76f9d82a31226407c42dc547cbf1153288efd179 PM: domains: Fix handling of unavailable/disabled idle states
e859d8ad1632957bc8972cbf879d0b421dc2cddf perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
9c65b6082de04da42c8d18c81b1127419c96c8c1 net: fec: limit register access on i.MX6UL
d762e10efd6aaf5f81b304fa3fe9a7c8ffacad87 net: ethernet: ave: Fix MAC to be in charge of PHY PM
7cc0290fe74a47c3e86ec670dab9e70e7d8152bf ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
3ed9cd14d561287374aa291b36ede214de276ed3 ALSA: aoa: Fix I2S device accounting
649791acabff86f000cdc03c88bde478ead979be openvswitch: switch from WARN to pr_warn
f735b775beff341b25f221ab52c6b30c41eb5c82 net: ehea: fix possible memory leak in ehea_register_port()
55b390527fffdc48d21851aa3dc41a0e905363c5 net: bcmsysport: Indicate MAC is in charge of PHY PM
e136670d30e669299858e3542822cc2bfc982958 nh: fix scope used to find saddr when adding non gw nh
e2a2f11246e454723199523d31ae0487e31efb84 net: broadcom: bcm4908_enet: update TX stats after actual transmission
c0725c5d3e500bc4713c68dfc3b7cf70b3411111 netdevsim: fix memory leak in nsim_bus_dev_new()
a408840d7e916ae492d664ede4351363cdbdb3d7 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
2a53b00dfd995d9aa5b2156759f14d172bd24cf3 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
3aafb5ab08d63d0b6b970528b0ec9281a1090a5d net/mlx5e: Do not increment ESN when updating IPsec ESN state
bcc65cfcd2d1f4d82e9ae355792178129a73ae7f net/mlx5: Wait for firmware to enable CRS before pci_restore_state
81081c4496bcd674504525159844df56f4c6a66d net/mlx5: DR, Fix matcher disconnect error flow
94b7b192b03c9e69605d2f876d34541c0195e93c net/mlx5e: Extend SKB room check to include PTP-SQ
4a09c6d9f0d597b32e2a969876cf10d1f66f065c net/mlx5e: Update restore chain id for slow path packets
17c1dd8577e7060abda802e33ed68b8666f116f7 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
de71b8cd15cd20ba9ca6362b9a26fda2aa055c83 net/mlx5: Fix possible use-after-free in async command interface
2c6c2e7d5a8136e364036f226ad3e7ee82a0624f net/mlx5e: TC, Reject forwarding from internal port to internal port
9beb5a30b082563446ebd9318a6666d258fd0a3a net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
c7c1843b7f1f4abdf9e9309df1c8fea3338aacd1 net/mlx5: Fix crash during sync firmware reset
68abafbe787667a74a464a9216bec2be36c0b195 net: do not sense pfmemalloc status in skb_append_pagefrags()
31def78ce6da3881d4195f4913288cefa3da3b5a kcm: do not sense pfmemalloc status in kcm_sendpage()
611448cdb9aae80ff25fff4a397e995dfe120d84 net: enetc: survive memory pressure without crashing
099d5590a54c9e56adaf3d085a06725223d942c8 riscv: mm: add missing memcpy in kasan_init
14cc0a122825c0ae69984179a8beb0b021fb8e8f riscv: fix detection of toolchain Zicbom support
b93194566582aadfced651c860780a4ae2c37abf riscv: fix detection of toolchain Zihintpause support
db9119dee78b560fe124e83c1d80d48f24595279 arm64: Add AMPERE1 to the Spectre-BHB affected list
d3770494e970a74a2f4e9d056effcdb33ea56bb3 tcp/udp: Fix memory leak in ipv6_renew_options().
0b330abd3db11f11be38cb2cf2ae92997fb24085 Linux 6.0.7-rc1

--===============5270073990999240555==--
