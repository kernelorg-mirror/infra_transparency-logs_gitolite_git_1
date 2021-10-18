Content-Type: multipart/mixed; boundary="===============5416196791237786674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 10:57:34 -0000
Message-Id: <163455465438.31065.10758405963658723256@gitolite.kernel.org>

--===============5416196791237786674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77c6e67edac45a760920aaf543e72b914d47223e
    new: b2e10e47b16415640b8d541abb577d68deeb2c42
    log: revlist-77c6e67edac4-b2e10e47b164.txt
  - ref: refs/heads/queue/4.19
    old: f48f230e3ad460bfa4b84284f1488c03ffcdeffc
    new: 5cf105fbcd3dafd901720516498758a59a33a023
    log: revlist-f48f230e3ad4-5cf105fbcd3d.txt
  - ref: refs/heads/queue/4.4
    old: 98155a4b637023fc5dc941f7bf9f4fb4b3d0007f
    new: ee6b4a2020b85872e0d47b6879cd79062d79a73c
    log: revlist-98155a4b6370-ee6b4a2020b8.txt
  - ref: refs/heads/queue/4.9
    old: 05320f1f19a6a5ac5d771244d8cbf1f7368c3ba8
    new: f36fd7e9eb1238397191cc761da3a6fb25ef89ef
    log: |
         f6d3aaa2d1146ce747b57b74d0c5d7b5523826b3 ALSA: seq: Fix a potential UAF by wrong private_free call order
         5e5de723f94cebf308cd749c502c33dbf1578940 s390: fix strrchr() implementation
         27953f422bb38ad28597765155c85e9d1d4a4634 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         90f4d74eb867bce34cc917982b2ed474a04af7b0 cb710: avoid NULL pointer subtraction
         01127e2176745877cf3378be7268abcdbec7e8ce efi/cper: use stack buffer for error record decoding
         1104850945158be64cf5680eca8d41f3a3518a3b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
         b21f4171c3fb90fede511cfbac11a4d0f3fcc782 Input: xpad - add support for another USB ID of Nacon GC-100
         7cd57274b08e686bb1f4696098e398f38bb78a35 USB: serial: qcserial: add EM9191 QDL support
         07767992007912e4da8b035ce102bd0b46f66f2c USB: serial: option: add Telit LE910Cx composition 0x1204
         f36fd7e9eb1238397191cc761da3a6fb25ef89ef nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
         
  - ref: refs/heads/queue/5.10
    old: 91424ba7a8779085ce4e4674a04f1cb4bc56d9a9
    new: 643798acdfc70bb901c667280abd2d842c477afb
    log: revlist-91424ba7a877-643798acdfc7.txt
  - ref: refs/heads/queue/5.14
    old: 85acedcb560e0aa14eaac90c683d99642e6c1c8a
    new: 243b5238c5129ebc7506e50921511c7eedd3ae1e
    log: revlist-85acedcb560e-243b5238c512.txt
  - ref: refs/heads/queue/5.4
    old: 4c5fda54dd2776b4a5ce22f5943c52de4cb42b6c
    new: 08b2a6692103cd49d53b1f46ce241229bd3a86b9
    log: revlist-4c5fda54dd27-08b2a6692103.txt

--===============5416196791237786674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c6e67edac4-b2e10e47b164.txt

443f9ce01eed86da8e569025c83a51c98b8bb81c stable: clamp SUBLEVEL in 4.14
53dcb58f460a4d396ee3d99e29b0e08c7b2e5212 ALSA: seq: Fix a potential UAF by wrong private_free call order
93c8c5ee50fe3aeb2524e6763cb4014ed7a2e295 s390: fix strrchr() implementation
98d02aaa02fa9c0cfac4c4a398f2306c97535579 btrfs: deal with errors when replaying dir entry during log replay
faf664af9b65e8982ce508cb3bca1a23ce420fe5 btrfs: deal with errors when adding inode reference during log replay
d28d85b611e85826f78adbdc46c221403763486e btrfs: check for error when looking up inode during dir entry replay
3242c6120cf90340c4e3e00fe2467e93973fedec xhci: Fix command ring pointer corruption while aborting a command
4aba910c363735ef65ef462046aacd27466b18b6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ad149af489418332d1aff7a34d2bd8c5d75ff1cc cb710: avoid NULL pointer subtraction
c5b149f9216473940891ca602191f961b1b7f33c efi/cper: use stack buffer for error record decoding
f6b3ec3d3aa73d4e08e9b64f40bbd064350a3e9d efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1f113755d635ac07dfc2d7c414a7d778a634ae0a usb: musb: dsps: Fix the probe error path
c3929843d0d8abf78eee11b0f7fb03d76af13c90 Input: xpad - add support for another USB ID of Nacon GC-100
64dfd0f7317752166b31f7faed1cf9deb3240cf6 USB: serial: qcserial: add EM9191 QDL support
89dfa39ae98e4d48bca5323082f3e24b5171e09c USB: serial: option: add Quectel EC200S-CN module support
3dd2efbceeff090778ea4d19de827d0fb37eddf5 USB: serial: option: add Telit LE910Cx composition 0x1204
fc4ff9a38c542df58b1bd54fcbe451a455429f6b USB: serial: option: add prod. id for Quectel EG91
9130c18607fc4dcb7786e5f05808a5debe658ab7 virtio: write back F_VERSION_1 before validate
b2e10e47b16415640b8d541abb577d68deeb2c42 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============5416196791237786674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48f230e3ad4-5cf105fbcd3d.txt

4d3880d13c5524f104a814c821236f72fbf991bc ALSA: seq: Fix a potential UAF by wrong private_free call order
3b915e3c54dc7bc58f0c4c75a1fcff163b7974b0 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
ed6c7c14ba643fff7a262f4fdef9d800c552c9d9 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
98d158528e9de6bba6e6cd7df0366f2b735170c1 ALSA: hda/realtek - ALC236 headset MIC recording issue
e8c74a9ba770dbc398d43638d1fae86f9e22fe57 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f2fb2ac9fdb92703de3b0e8e9ef51d3ae8ed51e5 s390: fix strrchr() implementation
97e3e619ba908a9035ebb1ee7321aef02cb92a23 btrfs: deal with errors when replaying dir entry during log replay
8954a9e84d05aa78f802bbd4ca5e21a7837511ea btrfs: deal with errors when adding inode reference during log replay
ab6679ae2013ad5c3efb8739e080374a2bb296e8 btrfs: check for error when looking up inode during dir entry replay
1cc1cef855e0ad6bc7344b0e418ce4c2dd24b9f6 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
efe2b21c43f5f539361c506588a56a9c48ba79e3 mei: me: add Ice Lake-N device id.
af2435c09f3a58e9ae2431068ae6133d288aab51 xhci: guard accesses to ep_state in xhci_endpoint_reset()
d1de4eae05b2920ea0e7efaa7aae96e7ad4e2dd8 xhci: Fix command ring pointer corruption while aborting a command
216240b56649b42384c0f73492f74394d04b45a3 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
10168d112df0a7c96c43851831016c13b6c8d8b5 cb710: avoid NULL pointer subtraction
d78fb7c77b88b4041a67eec7a77fed3ec253f566 efi/cper: use stack buffer for error record decoding
4a19d95f5be8e92af9502dcdd837cd32625d2727 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5f461bbc21cdea2eb60fca03d66ebb0be389b4fb usb: musb: dsps: Fix the probe error path
ea2e7e186678b34137842a6e4adc114896c90a24 Input: xpad - add support for another USB ID of Nacon GC-100
10a23c60334946b1cdb19256da6be884a8e44b85 USB: serial: qcserial: add EM9191 QDL support
ef2b06493ac4b8c0c5b572abd228b73880d2dabb USB: serial: option: add Quectel EC200S-CN module support
a230a8103ef85c24ec53a61dd517c9e81972abe2 USB: serial: option: add Telit LE910Cx composition 0x1204
e3f12491ed7f6d0db878c1d9e6c11eea189ce444 USB: serial: option: add prod. id for Quectel EG91
e34be8acd070889f39baf2eaa84ae4af020512ed virtio: write back F_VERSION_1 before validate
5cf105fbcd3dafd901720516498758a59a33a023 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============5416196791237786674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98155a4b6370-ee6b4a2020b8.txt

cc5a45fe023d2a36c9d6989f33472feb8b6acee9 ALSA: seq: Fix a potential UAF by wrong private_free call order
e0c9359a3b0ce94f4ef9fc0670238c476c635443 s390: fix strrchr() implementation
f6bc2f64fe51d355cd8de7ac7dcc1d871ef2411f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dc64ef2d309a9839cffbc146778324ada7cec740 cb710: avoid NULL pointer subtraction
d107b13a6a4ef8ffd702c7cd7f1d041a0f2e1133 efi/cper: use stack buffer for error record decoding
244ffd8a8181ee47312bb74c749255580017296e Input: xpad - add support for another USB ID of Nacon GC-100
a92b291d4bc579670f9a205a09ac671fc38ee9cb USB: serial: qcserial: add EM9191 QDL support
392f6e4174ca6b7ae6e5725241314e4c05692dc9 USB: serial: option: add Telit LE910Cx composition 0x1204
7d0b1b429125a8caae6af4d5a8eddda7a576f771 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
210bb526debd5e1c1a5387ea56c0e13acc6f691a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
a4b4235f483d22e727186407177fe4ba2bf216e7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ee6b4a2020b85872e0d47b6879cd79062d79a73c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()

--===============5416196791237786674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91424ba7a877-643798acdfc7.txt

1533551526a6c64ff1c039ba7aa610df828835fc ALSA: usb-audio: Add quirk for VF0770
b09519cf6ec9867be438a8f9d49688454db35867 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
076aa952c6fc36ccb5756a567f1dccdeb37c879f ALSA: seq: Fix a potential UAF by wrong private_free call order
3ad20023b22f038188524b4138e523fc4aeb3e35 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c19acf3aac87af47cecbbca3800ddc023d6e5655 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
dd3e6118d1364fa44b70c59f2e043b3a648d7755 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
9cf82fb1962b44bc8ef72b8ddd063f24f8c37279 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
176339dbc54a1b994a88c0485d1facb90d263e4a ALSA: hda/realtek - ALC236 headset MIC recording issue
5ecda33c889818ed412c98ddd45a41e7342efd91 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
49c53042a03776ee9a684c3eaf00f4ca1e68a647 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
624f1181ebadfddc7f52b5ae957abbc1be1774e5 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
4f50bbd02040863f20d50f686fe79b06cd0e0e34 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
bc8612bbcf637a299ecab50e9f053df55d8f1834 s390: fix strrchr() implementation
77608449d613fd17ca84a656f3a5eb29e40d7139 clk: socfpga: agilex: fix duplicate s2f_user0_clk
e6a88b5268dd4283328194745f1df6160becb2be csky: don't let sigreturn play with priveleged bits of status register
ad47389108dc3d8cde2baed2691e3eb1f07e6263 csky: Fixup regs.sr broken in ptrace
02fbb49b741851f2482cffba11ee0ef72ba8e569 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
7a60bcbef3f8704e0c49d26f4edfc00079e60a86 drm/msm: Avoid potential overflow in timeout_to_jiffies()
fb1ddb1550af05506298d7ccc2c8ad613d7a4ab0 btrfs: unlock newly allocated extent buffer after error
03960bcb69f5b8530006b6282144cf4b2cc62f44 btrfs: deal with errors when replaying dir entry during log replay
505ec46d2b4b6b786dabdfc566dfaab0b8c6fcb7 btrfs: deal with errors when adding inode reference during log replay
58a7e5b3cafe6a257a816b329f843fc1be793bb8 btrfs: check for error when looking up inode during dir entry replay
a046e378f13db7c704d1dc6f851fb7b0c95afccf btrfs: update refs for any root except tree log roots
ef7f58607664cec772538e75d85119b7442f06ec btrfs: fix abort logic in btrfs_replace_file_extents
91e3b9d4dd3945d1f22fc1b66485fba39d788a5c x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
19a6b56fc8a5d05121b8e9819dc692ba7685df75 mei: me: add Ice Lake-N device id.
773c97d65e3a31ce2ffef5307bd42ec3fdd0b1e3 USB: xhci: dbc: fix tty registration race
101aa453f7d6571fe9b83dfcd2e3dc9997baee92 xhci: guard accesses to ep_state in xhci_endpoint_reset()
69868882d0a9817b6858970c49ed8e000cfee15b xhci: Fix command ring pointer corruption while aborting a command
99584811ae86eb1bbdbb682fe73f0d7aa8d1e1c1 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
544be77cc8c97f9173da9179341c633d28fd1b39 cb710: avoid NULL pointer subtraction
c440eacdfa2c0d96e3dec56a028c5c375badc3fa efi/cper: use stack buffer for error record decoding
8e6278faf353e05d125ab4b200c2b1f15dcee03a efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
08d2229880fb2544e0a95c4d8acde3ffc45ff5a6 usb: musb: dsps: Fix the probe error path
a47a038c487dd79a2d85dbd44f54d4aab624a895 Input: xpad - add support for another USB ID of Nacon GC-100
ccc78b5069ec3e26466e253d7f63e6edab0b4fb3 USB: serial: qcserial: add EM9191 QDL support
b681ffac6e14f7b0eaa1c9a62ab2de7a7e05b4ff USB: serial: option: add Quectel EC200S-CN module support
463fd8dc595b70fa371b5c6156a0b6ef3a1c3ad4 USB: serial: option: add Telit LE910Cx composition 0x1204
80d4cdd4a065f26f2430447752f6759048c00d11 USB: serial: option: add prod. id for Quectel EG91
2c21047d93b1bbac56e00cd9be5cae4e44f1f911 misc: fastrpc: Add missing lock before accessing find_vma()
dfac2f12e905a9b2509f7451a28f35e6aee9bd45 virtio: write back F_VERSION_1 before validate
38f82e09ceaba4e1ceac6a9fee8862e21b66d46d EDAC/armada-xp: Fix output of uncorrectable error counter
643798acdfc70bb901c667280abd2d842c477afb nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============5416196791237786674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85acedcb560e-243b5238c512.txt

d43daf5687a1e75a93aa4932488207bb51bfa3cb ALSA: usb-audio: Add quirk for VF0770
7856c3a1f75b31e4e5ed8af952b2f5122f0427e8 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
082a5a76c1ae75402c4252827ab57956815d179e ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
9e163ab627462ef949af556ea853ed44aa14ebe7 ALSA: seq: Fix a potential UAF by wrong private_free call order
4ebab25015a439bfa2258d2695a7c028e629e80b ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1c6427927ed601a45f9667bf979ecfb9e23eabc6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
3bffb6d0786af143edc34f32773752748b7cf1d8 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
3dea30104bea2a04aa389e51fe81b7150e00851e ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ed0cfb706f7bb9f4e9efdfb8f075d3d318d22992 ALSA: hda/realtek - ALC236 headset MIC recording issue
3399defbedc795c7aaf43fdcc3f084da61307a3b ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
3d1416ff0b2a3916c428c8b23828a22020b07946 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
65ef46ade7526250a85dff9e0c233e08c9afb53e ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
2f2bd8b1f358d954130536c7b38f5dc27c7542df platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
029d2b3561a1a69e90893e1c4406237b5b9122d2 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
23ada41da5d42be8d19702ef782a902cbe5af830 spi: atmel: Fix PDC transfer setup bug
2c72e2629711b2b1f93910f3cd9fa436e94bf49f mtd: rawnand: qcom: Update code word value for raw read
cf2c150a02de5817125a2a5804e9c646743a8e8e nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
568b5cde9034942ba0ed74c7e3c0010064bdd150 dm: fix mempool NULL pointer race when completing IO
19b828525556a4e818c2aa8b753b601bbe7de19e ACPI: PM: Include alternate AMDI0005 id in special behaviour
0208b8ee20a6364107b857b30d1782cbf09e74b9 dm rq: don't queue request to blk-mq during DM suspend
2bf21adec5358c61b6fd381d0dd894b1ec934418 s390: fix strrchr() implementation
855b961612b1462204fbb23c04e6e4424827fa47 clk: socfpga: agilex: fix duplicate s2f_user0_clk
9be38919b499d8254c052c6a76e8c474987f4726 csky: don't let sigreturn play with priveleged bits of status register
f5f8facfc4f6150761c5b13d762f970c3656bcb3 csky: Fixup regs.sr broken in ptrace
c37cb2af23e55e170e5279f252ed586c65a70326 drm/fbdev: Clamp fbdev surface size if too large
28861a77004d200334fe35a743e44f8539006829 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
335deed9917aa0c8e85bc798954b2e2c0386c80d drm/nouveau/fifo: Reinstate the correct engine bit programming
816144eae998e5e8908aa76d862bf7c20e83bc88 drm/msm: Do not run snapshot on non-DPU devices
41797a910f9cc9957609c1d01df27d74f8478c6d drm/msm: Avoid potential overflow in timeout_to_jiffies()
97d6cb004c83ec85fca40ba4a78c760b5939599d btrfs: unlock newly allocated extent buffer after error
3bd2cc3536ce2b51574c0d392a01a3ab3fe26c98 btrfs: deal with errors when replaying dir entry during log replay
3e26db2ac59041dd3e8bec921c40a928195e5d76 btrfs: deal with errors when adding inode reference during log replay
7d08d0e1ea8cac772f0128d574d00b5e49e144a8 btrfs: check for error when looking up inode during dir entry replay
98d31bbaca71ec586b0431645d93d3775ce5bb9e btrfs: update refs for any root except tree log roots
8fc1ebb652a944d17de78f84746200d892c2d524 btrfs: fix abort logic in btrfs_replace_file_extents
22bcf86621b1f909261225579a9c6fbe9fd144e7 module: fix clang CFI with MODULE_UNLOAD=n
819d50337ba66533cc6dceeee5f7b345faaae290 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
69d43fb91bfd101eb55f4483d3722921b1b3eb07 mei: me: add Ice Lake-N device id.
6ad169a13708a5745ccf019020d0779e0be24491 mei: hbm: drop hbm responses on early shutdown
c371aefe44744df7960a566f70e0451aa5aaca5d USB: xhci: dbc: fix tty registration race
e6e6a263ed876ce08ae752fece53b3ab5ac5691d xhci: guard accesses to ep_state in xhci_endpoint_reset()
c6b2c3541178039d1b20eca6927483f11802c660 xhci: add quirk for host controllers that don't update endpoint DCS
b5952f3e2d0846f0552a98338a52d0fb3bdae523 xhci: Fix command ring pointer corruption while aborting a command
858f50e8546adc366c81affa1041dc587c344681 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0a97ca93a7d87ea549597595e350b85e5e187b5c cb710: avoid NULL pointer subtraction
a3c11d34d48a872316d12377c4dab46bda885bdc efi/cper: use stack buffer for error record decoding
3218301338d5790bb268ba1f10c0e93a0a75e308 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
1f492c0322b5e9979b065bb6a21730f6a149786c usb: musb: dsps: Fix the probe error path
b7da5dbfe9e3a80579173d140a6e992cbc5579e6 Input: xpad - add support for another USB ID of Nacon GC-100
767e2d6a5399c16c130bf45d85c6086bd0840903 USB: serial: qcserial: add EM9191 QDL support
0748a1f39a36e95efb579483f48bae8a61eedf92 USB: serial: option: add Quectel EC200S-CN module support
68bf0b31f19ee9e35b9af953f73dea147575bddb USB: serial: option: add Telit LE910Cx composition 0x1204
07417ecf55b38e24eb5e253ce113eae15deae243 USB: serial: option: add prod. id for Quectel EG91
5b77c77d711ade5c8577a3aec4f3a0f0e92a9856 misc: fastrpc: Add missing lock before accessing find_vma()
4d4ab95c857369d5523bd3b0480bc8193e04114d virtio: write back F_VERSION_1 before validate
2cb400495eb21bca40fd0ab10154edebb031badb EDAC/armada-xp: Fix output of uncorrectable error counter
693aa7f1eec12e4fa835aea646e50e6ced3b5fc5 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9f99fa8d4db00355ede43689efc0357eb9fb2be9 virtio-blk: remove unneeded "likely" statements
243b5238c5129ebc7506e50921511c7eedd3ae1e Revert "virtio-blk: Add validation for block size in config space"

--===============5416196791237786674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5fda54dd27-08b2a6692103.txt

9efccc8474ae2c17f6548f6f48810cec9d95986c ovl: simplify file splice
e092b870593e1a0abe5557bb3eb0b55f2e1e46b2 ALSA: usb-audio: Add quirk for VF0770
c55fccd5226c000ca1e071e8191e385dd6493369 ALSA: seq: Fix a potential UAF by wrong private_free call order
ecb1e100a305e64a55bee832a80d803ef831cc63 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
998d55f9896a762268e6dc812dbdb0a54dbebfd1 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ae18f6973b99852a03f2c86706b63c91408a89b7 ALSA: hda/realtek - ALC236 headset MIC recording issue
503a458a5c435c57c490dbe660ca82ace1c32913 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
79d5bf260c43037301b68ed48c9009ffe8d6cbfb nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
5f86d1b589b4f570ca83617f8320e97f945e350e s390: fix strrchr() implementation
c77774bfe1c393bcdfa3c5e6575d2d5bbe2f4e9f csky: don't let sigreturn play with priveleged bits of status register
7f0cca875d32ca4a19690f1208a87e2f1e570776 csky: Fixup regs.sr broken in ptrace
d2ad7523dd947f9e4ccdb1e20480c885cccbeb44 btrfs: unlock newly allocated extent buffer after error
882e42f3160a18c78690ab212388efa830ba0dc4 btrfs: deal with errors when replaying dir entry during log replay
2c2ba972d2bdf3d978120d038c1333b67a9a4dee btrfs: deal with errors when adding inode reference during log replay
86e7b046d8015735b3d4a0a9ed9fe901a808581a btrfs: check for error when looking up inode during dir entry replay
b54f608083546e76a6e4e42c875904f1d01cbb8a watchdog: orion: use 0 for unset heartbeat
92a30ed6680355903e4240232b091519ec6006ed x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
e1ce81c31f86cd9e0421dfa748e2ad3c3f9f9650 mei: me: add Ice Lake-N device id.
6ac605fd4223932362058d46631ca549a903deb6 xhci: guard accesses to ep_state in xhci_endpoint_reset()
1aef215bad6e34d81176131d7b22beb6b10e1ca2 xhci: Fix command ring pointer corruption while aborting a command
cb4e81090bba9472d41c23411ac563893bedd004 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9aa9f8755b36cf72cbbca49b18967863771e981d cb710: avoid NULL pointer subtraction
200ed7166e809174637c2fa869af5712ec78ac13 efi/cper: use stack buffer for error record decoding
e69cdf4abee1a89e91c459251b18b85a3bd86ed2 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6d6e4392069229a69f562e8fda782a45783e036e usb: musb: dsps: Fix the probe error path
d9a96a8e1710bd6e39c667a0ffaf580193871d6b Input: xpad - add support for another USB ID of Nacon GC-100
650d071dfe1a3f66279f75aa586aaa8a0c690f72 USB: serial: qcserial: add EM9191 QDL support
889dcfce78868f491efbb7a14653055f4fa9376a USB: serial: option: add Quectel EC200S-CN module support
01763be156565a2f0fe5f97ead81db201d00fae2 USB: serial: option: add Telit LE910Cx composition 0x1204
801bcdf3193b930d4685476c47a22b5c7734b33d USB: serial: option: add prod. id for Quectel EG91
b6a002da52b9cc985fe869afdbb57f47f433aa3d virtio: write back F_VERSION_1 before validate
89ea0e00802488371f15026bc106ce17b9eef28f EDAC/armada-xp: Fix output of uncorrectable error counter
08b2a6692103cd49d53b1f46ce241229bd3a86b9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============5416196791237786674==--
