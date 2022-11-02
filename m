Content-Type: multipart/mixed; boundary="===============8035172470685143750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:20:24 -0000
Message-Id: <166735562481.3991.5041133473268602707@gitolite.kernel.org>

--===============8035172470685143750==
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
    old: 0b330abd3db11f11be38cb2cf2ae92997fb24085
    new: 436175d0f780af8302164b3102ecf0ff99f7a376
    log: revlist-0b330abd3db1-436175d0f780.txt

--===============8035172470685143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355619-72431bfb50de1e6622fc8fd1b39c22d8abc5e19f

0b330abd3db11f11be38cb2cf2ae92997fb24085 436175d0f780af8302164b3102ecf0ff99f7a376 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh1CAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QGMP+gLQCTQQ3sDBYtZVwUf0
FbB7o3wbjDvGXZuaqctPomybeuzbqoVOL+xjdJVpnIO399OLu/1M+BPkmEl9i7nL
gT+Y6f6nNz5DGMcLLZrIBVlOC8ndzkSZTxSdK0SaIkqfmRxQzBmTzMlJ3HsBWHEF
Fy/XMVqfJTP56Uo69Mg3FBwjIs3Tgju+BOZo9IOT1p0vBQiFES3q1J9LNF317Naa
kelR+4dPg6rvB8mnDx4J/yvyGXn2QWcY05d/dJtuA4TClTBK7hnb2zyu3uBt/69r
i8v40Vbvh8yl60MqYwx75NS8wMrszE77C1mv6kc0N7P+SJ7H5Oem9JJOpjuzrq7+
K2qWxXq89E354/uufvrYhMwJ3ffyXPttaIRkcERDw6I0BmljxZkr7F0Fnfbuczc1
uzWNVN3HxNaJeAjs1mGMwb8hz4+67D6du/sbmESfd+Dx83XtK5IqVLUTRmgnMlOK
G85wjYdB5UM5kf/vRx+MG/UVC0wfmIElHAzRbnSlT5Mw/5roGyuTrntIsjl5F8h0
ikpcGhkBtdw14u0ywHOXrCxVFFfhUQOG0e5y4LQsV8S7ZTuQ/76VDa6Ppj63SkNY
fh2K3pnk6A+Agztg+w91AyL+AyXWwLU+1oJmdMKtR20kosNbNSIhz8DXicabulH5
nHJyKchwMtQtn6fDJvweO4IM
=PUfD
-----END PGP SIGNATURE-----

--===============8035172470685143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b330abd3db1-436175d0f780.txt

71b756d6aed796201434c95835d6e612c3071742 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
22803b6abd44bb6dfb68fb92be67ab875ba6f7a6 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e2a4ddba142429a1c0a840fc4682a886563f6b7e can: kvaser_usb: Fix possible completions during init_completion
4e9d2c23890eac23a89ef7dd432b84991a968b31 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
3885e7aefb8b52e17381fdb43fe5ae54e89cc7cc can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7857d6c86e1035f1bfcce7ab13845a0be35e258a ALSA: Use del_timer_sync() before freeing timer
6c4c6c0b692a02955a1e73d4b56afa9c6103365f ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
f99cfc928d918c2782880bc746547161a240362e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
11b096a9b56628fa9ee0abad40a62ce3f1e490c7 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
789895789cfe0efd5ed10d78c8e6797d7ae18412 ALSA: control: add snd_ctl_rename()
ea6f8df20a0bda3c2a4502e33a07642741fbb01b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
4050fdcccee750ab595567e07696d1539ca02c95 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
a642658c05e27fc8af472243f85ddb507bd84811 ALSA: ac97: Use snd_ctl_rename() to rename a control
da55aa51421b48da097077737e4244b468b4b129 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
58507e6ef46ba2f36e9d792bbb8bbba255993651 ALSA: ca0106: Use snd_ctl_rename() to rename a control
1a7c53a6f891b6305ff75e66e25942bdb28d158f ALSA: au88x0: use explicitly signed char
4c057f2f7dde0ac8b7f7f8b81aa3dfa0e882be97 ALSA: rme9652: use explicitly signed char
7008c42cb26a7c75b2904ede3ed93f891be003b5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d62b5d8f59a53dd24ef6cec71a8c3513070f9b7d usb: gadget: uvc: limit isoc_sg to super speed gadgets
b4651689b8d9ccbf09bde83834a921c32871ae11 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
d366ea3a28f0b92476335ff2e2b369066f26314c usb: gadget: uvc: fix dropped frame after missed isoc
231b3b26e783b30f9dba08fd4091c05819a6a017 usb: gadget: uvc: fix sg handling in error case
beeda3d806564f4de63c48d17c26372821d72c58 usb: gadget: uvc: fix sg handling during video encode
bc51ff35ee8d6d2e99f72ee1f7877a7ecf4d373d usb: gadget: aspeed: Fix probe regression
d28093ef19abb067bd4828cc5a8262177dc173bc usb: dwc3: gadget: Stop processing more requests on IMI
b136361e0d842688310d7c00d83f44ce6219c35b usb: dwc3: gadget: Don't set IMI for no_interrupt
f82c0cfd9d7d79f031e9434290a308d6120c7f31 usb: dwc3: gadget: Force sending delayed status during soft disconnect
8e3a53d1f3f8a2c68b8d8fe52bef2fd215bc57af usb: dwc3: gadget: Don't delay End Transfer on delayed_status
0d49ad9d3c3d7c4386badadc412856a53b923940 usb: typec: ucsi: Check the connection on resume
35b96e480ee4b92441ab97fd426f66e7b95c1c92 usb: typec: ucsi: acpi: Implement resume callback
ec998290a54adfcc6d24da611f88d1bc7af3548f usb: dwc3: st: Rely on child's compatible instead of name
58d3a18ac6b50656f5b84bf89a5f2d3516d2e4f7 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
85ec6f2c050c0a6005143ddb575a604f587db339 usb: bdc: change state when port disconnected
92448991dafdc7473b28730f2670d20479faf76a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
2ab4143bcf605d8c4460867fd0c8e3325a79bce5 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
39a2ca363abe5a31a47d43e7bb24fab76da67f22 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
44faf66f87ac1566b42500ab22acc982f9b2a8ff mtd: parsers: bcm47xxpart: Fix halfblock reads
2f1269dac84f63d2f994f9d3dacfcd85c7d5d9e2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
398d7a8ecbd37aee7dc226b872c376a2fe592158 squashfs: fix read regression introduced in readahead code
be56fb14246860d8ef65adfaa3e587a1c72b94f2 squashfs: fix extending readahead beyond end of file
9bf48aa57237c099814f157b8b04eb94fea36646 squashfs: fix buffer release race condition in readahead code
69f34371089cc6bd35a56bb189010c6786b61608 xhci: Add quirk to reset host back to default state at shutdown
d7390a6f8b1f04e1c3e887b1c0c67daadd5ff93c xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
fcb14a34ea520877a0791d554c968cdac8e1323c xhci: Remove device endpoints from bandwidth list when freeing the device
69162ff56f54718b548c582eb8e58a2a5ef29e49 tools: iio: iio_utils: fix digit calculation
ca76e5d0360adf2cef72d1621b6b5546c6862150 iio: light: tsl2583: Fix module unloading
d3df7320f63daf20d5bba69903ace123cb2fe601 iio: temperature: ltc2983: allocate iio channels once
a72f4a0893de63d12faa75c6c5e73f2267048e13 iio: adxl372: Fix unsafe buffer attributes
4855928c2cb21bbaae622eba03701ecf2403f25f iio: adxl367: Fix unsafe buffer attributes
8396930edcdb7d4c6062502b843dd9fbcaf2e7e1 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7a7e08b65fa4f1f5ec39e4881b3071c70a909f60 fbdev: smscufx: Fix several use-after-free bugs
d6b9e31d0feedfedc856503ec87fc4f871155ce0 cpufreq: intel_pstate: Read all MSRs on the target CPU
992a298bace3570e0b6c232988c0b7f0716a2d6e cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
cacc8a0774f38c4b41eeb8937ab7c30895bd87e6 fs/binfmt_elf: Fix memory leak in load_elf_binary()
3c9339a1be0504718e4dd9cc45be1374af434a19 exec: Copy oldsighand->action under spin-lock
e2daa7f0d91087a261cdb470523e3eae7e00cc72 mac802154: Fix LQI recording
44603c62cb82cc17dc06e6f29bdb638bb08772c6 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
455f1cdea50ef51648e4d2bdad59177cc261afa9 drm/amdgpu: Fix VRAM BO swap issue
e8d6d8f714643271d4041e859d52d7a39d62d1b3 drm/amdgpu: Fix for BO move issue
290e70d2da7a85ba680678ccdcd69f5db79548e5 drm/i915: Extend Wa_1607297627 to Alderlake-P
9d756e384ae5c6199669436d7fc24f9ef018e21d drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
33f64d6818e96b91a4110f6e18dbf7542545782b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
1d7b419b71a2725c6c403873e0197a0eee71867e drm/amdgpu: fix pstate setting issue
02881c95b66275fed76e215c8af03a205e147571 drm/amd/display: Revert logic for plane modifiers
1e79ab249c19a8058155135b1022fc776894e1b4 drm/amdkfd: update gfx1037 Lx cache setting
595883dd6ff5043fc0121b6495a8855437f12ee8 drm/amdkfd: correct the cache info for gfx1036
8c7524e9d99af0a48f2499de3bf08d69aa40372d drm/msm: fix use-after-free on probe deferral
7bc709309ce6ff4c3a57ec8eefc690609bee7181 drm/msm/dsi: fix memory corruption with too many bridges
50e83862d501ba271826e3a507e74c79da168fcd drm/msm/hdmi: fix memory corruption with too many bridges
72f4e37116fc82b5fc840fe2887d3613facd57b8 drm/msm/hdmi: fix IRQ lifetime
377a25f3cde7251ff33b66decac6f524ab4c7369 drm/msm/dp: fix memory corruption with too many bridges
b18d9f1ee7cd654d0e34adc7d927de51d7a5ec66 drm/msm/dp: fix aux-bus EP lifetime
47e0028bb803392ea8f8ecc56860117ea2560b66 drm/msm/dp: fix IRQ lifetime
ce44a88b093fd46d7b7792021c5e368b7f68bcba drm/msm/dp: fix bridge lifetime
7948b9fcdd2c2d603a56e1aab9363c0c62826c38 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
233152bcff49ad2a29765d544b3b859b534db93a random: use arch_get_random*_early() in random_init()
8d10c0f853816462cc4538c80af6b30d65fc7fcd coresight: cti: Fix hang in cti_disable_hw()
b70c8ebfd3e8b04a59b5cfbeadf051550246cadb mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
25d6f2ecda42c0412c14930cfdf9d5a8893e66ff mmc: block: Remove error check of hw_reset on reset
ca04d01113a7db361b5c3ababc30aad761d6f0d9 mmc: queue: Cancel recovery work on cleanup
d7e0eee5e67ebf519729d489a06b87e61fb07b6d mmc: core: Fix kernel panic when remove non-standard SDIO card
20b39378bab067b2af8ea5cee6880207faa3b168 mmc: core: Fix WRITE_ZEROES CQE handling
4a5017057b95b5e38831e8fd212adbad820647e2 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
797b6c80e2fe115543650395207479e09de7b606 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9065c2e7c0044b9b1fd5cc138ffd1b8f1beec2b9 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
480e25bc07649cd0fc0e80c1edc75c35a9454be9 counter: 104-quad-8: Fix race getting function mode and direction
f91dc9770a526f2960acc92bf0ebf0236f15b7e4 mm/uffd: fix vma check on userfault for wp
78ebca2186aaab17ba86eb9e92af408e97ae30b4 mm: migrate: fix return value if all subpages of THPs are migrated successfully
15273357539929cd38d5a00867e806efa694f169 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
f4cd24f48c2bb607dacea2a43d1ef1f10f3107d9 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
5a1e29b7fb366ff798cea3ff3c51d6f8dfebcf53 mm/huge_memory: do not clobber swp_entry_t during THP split
a1b1fec6d3d4e19c1e2cfca11dbe52c937567051 mm: prep_compound_tail() clear page->private
ddf6098453a1a540d02273859078ed778ebe40c8 kernfs: fix use-after-free in __kernfs_remove
ca2a2f4d21048b27d67e529ff849fa0fb1e04e7b Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
5582ca1752daf8a40736bc75bef73b3a634b32ea pinctrl: Ingenic: JZ4755 bug fixes
59d44c2af9bef8a45aee7c925185bad1d5fed8d3 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
9286edcb3d329e96402fe9b7dcbf0561f3d8d50a ARC: mm: fix leakage of memory allocated for PTE
9b593513545bad0a00a9488cd7eb8d9311de89b6 perf auxtrace: Fix address filter symbol name match for modules
dca3afee29b73a79f7043b6b13af71947c28ec3b s390/boot: add secure boot trailer
a4cf864f74aaf370e4db017b49d8188f2b0c15bc s390/cio: fix out-of-bounds access on cio_ignore free
eb3323ec9337bbf7f5ef3d6b9087c7a242f617ed s390/uaccess: add missing EX_TABLE entries to __clear_user()
7c52ecacbfecd099b7bd710da9e53d1138c0a34b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f46643c96f2c9c0d459fdccefce3695f0604004a s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
bc47cc7560dbe29475026335df765fa55be514dd ethtool: eeprom: fix null-deref on genl_info in dump
795916bdddf7a2e860887840abfc95311423f32e fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
a3ba194419e8db36789989aececa7dd6b6cdb2b4 ACPI: PCC: Fix unintentional integer overflow
19810ab27c71d26dca49fc17f06e3d6dedcaeb84 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
64a0cd2f0f55b560de0fc6b07a96c165a971a2d2 net: ieee802154: fix error return code in dgram_bind()
2c628a6a3bc07a82becd38679739fd7c089c40b9 media: amphion: release m2m ctx when releasing vpu instance
66810d131a1e3094ce64640de7390d401fe7477c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
7df3833f4ca5a66a53208080c5567865f2c61591 media: ar0521: fix error return code in ar0521_power_on()
3fc3d0db90e36a29c26713eb4e20a5953125a28b media: ar0521: Fix return value check in writing initial registers
9493b4d82f1dc63327416befe128b7d599e033cb media: ov8865: Fix an error handling path in ov8865_probe()
c112eed4d609b15bc26a4e839a6ee8e2abee86a4 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
bb06f4fc8b954b64d6451affb3ddc88189ee137c media: atomisp: prevent integer overflow in sh_css_set_black_frame()
777f71bcaecedd4be7e2c6ef117f8f00d2eb6bf4 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
0d0cf75d9c769f2764ae9340523b1db39fea6aa9 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
fb459e06e433dfcdce66c09ef8b767402d56314d media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
a459d1261e6b4cbec8beb93eba3147d4bfc63fb1 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
14fb9a75972da411235fcdd5fe6ca338cb987a93 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
c2f4d17fff3a387e27296aec9366b870990500cd media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
53f1eaf0de98975b9033372555fb28390e6ba725 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
10d47b1ce1bd49d17a22d013b89a9b3cfb282d40 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
07f5d8fa59752f9aad00b620ca34600891edc8e6 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
fa177b09651a51079c4f909634e67601d9b5de94 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
6f634c26f6c9463b4a35dee25c442a36aa8e5b92 drm/msm/dp: add atomic_check to bridge ops
6920d5cd03f56d43695e9283bc9763873cb27ba8 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9591a90538ad0bb82d6505992384deb5b44c0399 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
ca08f9a50ac0164bfd8dfe5436455700eacf5b95 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
2fa0a00ef6c5910b333ec9943c3b4b514eb8701f KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
36141953ebea361f68dcba54952b9795b917270c ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
1ae6be7d7d22e02e8ef97ae1a3ad33953d041e69 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
31b2fae0a10841e742f7101e87cb167909a53bb1 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
8aeb1b7c65ed5c595e3497f30c11b77f749d1304 erofs: fix up inplace decompression success rate
56deb00c43f784834f6b97296e1ce2bf7bd9b6f5 pinctrl: qcom: Avoid glitching lines when we first mux to output
e3ebbd80baca2c24e3dd9a71dc15e2c9bb5bb098 spi: qup: support using GPIO as chip select line
f1bb975d502816522ed27882cd060670c940e63d x86/fpu: Configure init_fpstate attributes orderly
03e21241ecb878caa06645715c20bca433157c8c x86/fpu: Fix the init_fpstate size check with the actual size
8420c4e7f7e8216c9b1bd4c5df7a13b2ed7a8618 x86/fpu: Exclude dynamic states from init_fpstate
5c03123534959b3f626cf295b056522c982ef3a8 perf: Fix missing SIGTRAPs
70dff255c8cc0c97808dbe98749991f33d230e20 sched/core: Fix comparison in sched_group_cookie_match()
33ade2c0e00be358f8e7a047e4dc80eae2868ae2 bpf: prevent decl_tag from being referenced in func_proto
f6db396fff334c04d5e71144300e2e1ce1d6b124 arc: iounmap() arg is volatile
52cd2f2b4f67586706be866574de1254ec59825d mtd: core: add missing of_node_get() in dynamic partitions code
adef7f3baa26a0ce93af3de933081a9d8c722bd6 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
60877c235f8e2de1b064fcbabe4a68f43bf13ebf mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
190e9b6830ce39af6f7a8348e592acbd2fd1ed02 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
736e670ca7287966bcac8b966a945d94200d421d pinctrl: ocelot: Fix incorrect trigger of the interrupt.
9f183d982edfa414212b7f09a51f2fabfed3e6c8 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
54879fb2da2ae1432934d69c7cc95a506c8934e7 ASoC: SOF: Intel: pci-mtl: fix firmware name
d1de68f80465e22a4685121a61650a59063e4fd2 selftests/ftrace: fix dynamic_events dependency check
50c81963b547c27cd36790f3ed859f6b42d4e40f spi: aspeed: Fix window offset of CE1
75d626d01030bc58066f9678bb34c0ddafd65eba ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
8fda503d657b96dee6e3e7ff5b81017e0486e0ca ASoC: Intel: common: add ACPI matching tables for Raptor Lake
835906e2c8cfa9a12ae98457f52f66ab3db7a59b ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
7602174f6e6eb0d552545c36348b361e4cee1657 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
a7cad677847777cd281dd2ca53f3700c12d5f6ad ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6ded2aae9bd1e10285e78991660a2d6d23e521d2 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
4e26ff467c11805f2c3efd0b61cbd29f8abc5428 rcu: Keep synchronize_rcu() from enabling irqs in early boot
ff66dd1da8a80712cef165fb648a9da5df0a19f4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
25a3bc925e9a0dc1e9b04dc8520a6895376001be net: netsec: fix error handling in netsec_register_mdio()
b87636a5c1924faa24387e3fd1a0dcb9548b1de1 net: lan966x: Fix the rx drop counter
35fae97c4d66369400761b445f51e831e3a00874 selftests: net: Fix cross-tree inclusion of scripts
3b8a729032657270a622002b57bc62095f8395d7 selftests: net: Fix netdev name mismatch in cleanup
cecccaa178ca4d3b2b9e4094590dc33697977995 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e5fc0896108944cd2aa49346bf191990c027d835 net: hinic: fix memory leak when reading function table
a4882bdf1fee42bd473068bcdf02690299e52cb8 net: hinic: fix the issue of CMDQ memory leaks
83a6fcb9f0d4b4600dad70a4893df389b10ba795 net: hinic: fix the issue of double release MBOX callback of VF
180ddf24e413f92b323cbfd25d4fed2778c9884a net: macb: Specify PHY PM management done by MAC
03fe071af8965fc8b4fe991a220dd2625d5bca86 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
710b0aa936a013cd29588912bdac599c1dfac7f7 RISC-V: KVM: Provide UAPI for Zicbom block size
3a0a2b432b603ed6e8989bfb4e79b5bed141fa1e RISC-V: Fix compilation without RISCV_ISA_ZICBOM
30f0b1a4c3e9a7ae863b1832b6b60e2ba6a63a11 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
4353d2d5239e53c812847ac87c6753b2124e6a2b x86/unwind/orc: Fix unreliable stack dump with gcov
bdd6ee68461589b95d5b0fa35c616d04f9b976af drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
6d31a6ad19a7b126390f8a5cd03f9735923e2b1d x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
93ac9cc35cee702fe74c6159fc29fd414311c096 amd-xgbe: Yellow carp devices do not need rrc
ac4f5168212632271b821d86b9885a100bca8b73 amd-xgbe: fix the SFP compliance codes check for DAC cables
5e8924c67dc20b59e9f159f5f457590a94369603 amd-xgbe: add the bit rate quirk for Molex cables
03aa1df954a40c00f6995846086b662417a1ab75 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
0321103a3bf1c6848399808a2f8a79519d93d56a drm/i915/dp: Reset frl trained flag before restarting FRL training
36734687e017075df086d8d4f43eeb907b04e241 atlantic: fix deadlock at aq_nic_stop
b9f63abac0fb2bfb7ed8c49af734bdbfa0095c55 kcm: annotate data-races around kcm->rx_psock
2efa117cf32d8074713da342b622d1b8bf10e0a8 kcm: annotate data-races around kcm->rx_wait
d0263f02172935fa69768df9ac1c4a0463cbb226 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8828b864d55d3d51312cb2b810b8f0810091b6da net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ab8dce5c99d87ce2deeaad3cd9bc56aaec7f3493 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
190d2985a733e11eb5264ec993f5549db12887b0 tcp: fix indefinite deferral of RTO with SACK reneging
db2393f37f40bf35bf9e208ab1f85b9f665b6b08 net-memcg: avoid stalls when under memory pressure
fa351fb8e0c692d94ec9ad26d630c6e623ec8f77 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
5f4b62524d850d794cb7c92ea4ac30a876541435 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
6f2d6ab0557043108a7b9f5d7b3c39c567f8266e mptcp: set msk local address earlier
04d86335692e4c298b9678bf469709ae1b11f993 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ceffe1a698e9b2619d239456f65bd28648c7d08a can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
fec49e8a887b3e30bdb80b15b28ef423c74c73d8 PM: hibernate: Allow hybrid sleep to work with s2idle
0fa8f37794cf1de36aa72491525c392c365ff1e4 media: vivid: s_fbuf: add more sanity checks
5cac8a9b2dc55a98d4dec69d96036b23e8937758 media: vivid: dev->bitmap_cap wasn't freed in all cases
f6d3cc0a34efac2351f0a514c39650cbe9aea329 media: v4l2-dv-timings: add sanity checks for blanking values
16826a3d95292f9be60824e9b5c3af33e3119914 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c1e383e07661ed3c3b2305ffc419c4e614855a8a media: vivid: set num_in/outputs to 0 if not supported
57609d6682becba16ce68ab15b75fe080d3de8ec perf vendor events power10: Fix hv-24x7 metric events
74aa45667e828fcca9885aa68a6b7fad91e7e3d6 perf list: Fix PMU name pai_crypto in perf list on s390
1d3168b4859521b5ce5f8d001dc02d0d3eed0721 ipv6: ensure sane device mtu in tunnels
115eb8a896e98f4715086aecb0397b9601940334 i40e: Fix ethtool rx-flow-hash setting for X722
9bcd318fc572eda73f6297666beec71b28eed35f i40e: Fix VF hang when reset is triggered on another VF
e5fb873494916429bbaebf3e0e912c86a15f5a82 i40e: Fix flow-type by setting GL_HASH_INSET registers
a2ef0bd7b1412d1cd43354ca92c6e21e1247b801 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d27f2dcf58707a14b07c711ce212149d68aacaf0 riscv: jump_label: mark arguments as const to satisfy asm constraints
4815843debdd0bb48320284005631348e0c3ab27 PM: domains: Fix handling of unavailable/disabled idle states
637f347d0e5d9e44c8b54e232e7d24fc2eb5a34a perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
6285cdbe8d75ea74dc17be2f644c48b5ccc1b450 net: fec: limit register access on i.MX6UL
f165be9998c164f262eceb3c77b221fcdeaa7c51 net: ethernet: ave: Fix MAC to be in charge of PHY PM
b1e3c868650aae81cac3ab078a4ad5be25780c2c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
484e27d95da6cb2db4b675ae6d903a50278dc5b8 ALSA: aoa: Fix I2S device accounting
8314e2fca322c8e7bff9bc4d4312f1cb312f5211 openvswitch: switch from WARN to pr_warn
94c410df24ba326fd9ef08be7fedfac9f3baf493 net: ehea: fix possible memory leak in ehea_register_port()
9412492eeb035cbe847c8b5b8a785347feedf1f0 net: bcmsysport: Indicate MAC is in charge of PHY PM
2b60cdd83d0975d7f16a02bdafec3fbaead033a6 nh: fix scope used to find saddr when adding non gw nh
747e4cafeb1be13c31ca8900c31520c079f0101b net: broadcom: bcm4908_enet: update TX stats after actual transmission
6494c61957d3a313188180e370c857a011feddf9 netdevsim: fix memory leak in nsim_bus_dev_new()
0d906be4b4496f06ae9851904a0732d63a583ccc netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
9fb0235402d7a7318d22df061ff87cee87bc16ae netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
bd8f31078ecd050c72ac7f08990927ebb5be61c7 net/mlx5e: Do not increment ESN when updating IPsec ESN state
29fa13001503d1a1220059e31e9b7299fd340a1d net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4725e9d3ce950a593898fe84759381173aa29e98 net/mlx5: DR, Fix matcher disconnect error flow
ead98c757ee31f2ef8c5b9b5808bd8ceff2482b6 net/mlx5e: Extend SKB room check to include PTP-SQ
7d305041d437b42813ad70cee25395df0efd34fa net/mlx5e: Update restore chain id for slow path packets
e27e1677f8cd611f988094e1764b3660fcdd88f2 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
84cfb350b5f40fbae1f7c27804dd1b1ed0bd82aa net/mlx5: Fix possible use-after-free in async command interface
0657f8aefebf7f8fc87c12ab2f3e6fe3bf94b52b net/mlx5e: TC, Reject forwarding from internal port to internal port
20c124328453fa38553afcc1741c4013d7e32584 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
cee6b2b69e4c0d7f6ce40a8ef54e033b7602bafc net/mlx5: Fix crash during sync firmware reset
014e2e00b8a67ff651ebfaae79f4b59e1d86043c net: do not sense pfmemalloc status in skb_append_pagefrags()
30a48de1ee97e1cef2c850c2d25ec1faa2286a41 kcm: do not sense pfmemalloc status in kcm_sendpage()
ecc49f6c1ffd47d35039e515e20ef9357c7c65c2 net: enetc: survive memory pressure without crashing
718a811f39abccaeda1a78f440a11116db1edc5c riscv: mm: add missing memcpy in kasan_init
a7cf72739af96158a4641695b9014ea404197133 riscv: fix detection of toolchain Zicbom support
eaa54296261e3e38b543498e0e28df87d6b71be8 riscv: fix detection of toolchain Zihintpause support
4b292441bd753ad106aee630b2ddabaa36bef776 arm64: Add AMPERE1 to the Spectre-BHB affected list
cb94a73dbd1392cb794bcb721a424c12bea3d08a tcp/udp: Fix memory leak in ipv6_renew_options().
436175d0f780af8302164b3102ecf0ff99f7a376 Linux 6.0.7-rc1

--===============8035172470685143750==--
