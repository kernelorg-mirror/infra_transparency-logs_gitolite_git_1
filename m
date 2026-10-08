Content-Type: multipart/mixed; boundary="===============2932309812178706434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 08 Oct 2026 22:44:49 -0000
Message-Id: <179149948945.188928.118196858518542427@gitolite.kernel.org>

--===============2932309812178706434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ff47652a4b66c067c765a7ad464d930b5a9367cc
    new: 6c377d19d4a5116d9bec5203aa3c6c11523e7898
    log: revlist-ff47652a4b66-6c377d19d4a5.txt
  - ref: refs/heads/mm-everything
    old: 46c8f1fb6e499a4c632192e033e1c407582a8d91
    new: 3527d15c302cbddce68ccd386a01c10fa130f9a4
    log: revlist-46c8f1fb6e49-3527d15c302c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c1d66b6a05d8277d83233b4ff8bf9bc374f090bc
    new: 2acb0f844baa2bf91817bbe7281b55483682244b
    log: |
         50c126ca46afa527ebdf7c70ee85d81b9a71135f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         0dbd0ce4fbff8c2638fa989e467d16c1275ac5be mm/vmalloc: use dedicated unbound workqueues for vmap drain
         3d5506b992c1b98030d995e56c31b4ee4b11b204 mm/vmalloc: avoid false sharing with drain_vmap_work
         440f8f1550f9a4e4d39517632f81638ed9c52735 xarray: fix index jumping backwards in xas_find()
         bf55ea6cbb872d181d5c8a8a048fa7260d20fe4b assoc_array: discard shortcut when collapsing a leaf-only node
         fd08f0e5f5ee77b220fb57cf8b3eea6d8a8af553 userfaultfd: clear the inherited uffd bit in move_swap_pte()
         e394775b50b461841a17cd283a76fd9eb8d71268 mm/khugepaged: flush deferred unmaps before dropping a failed folio
         2acb0f844baa2bf91817bbe7281b55483682244b lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
         
  - ref: refs/heads/mm-new
    old: a92f009ac1c21986ff1ea0706419e545a4739513
    new: 5ccb2da2617c9fcacacb6ca39944726ef4c5928c
    log: revlist-a92f009ac1c2-5ccb2da2617c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 151daf805b359317c6af0471b870379c68aa1722
    new: 092d44443529ef18e7459d1d1e8b3becbaab420a
    log: revlist-151daf805b35-092d44443529.txt
  - ref: refs/heads/mm-stable
    old: e95d29c5df84f19881cd30b491fc81aa98f44b45
    new: fbd3c33ceddb79f48ef8b55245fa4288ea752bc5
    log: |
         838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
         597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
         29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
         2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
         28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
         d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
         80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
         fbd3c33ceddb79f48ef8b55245fa4288ea752bc5 Merge branch 'mm-hotfixes-stable' to pick up
         
  - ref: refs/heads/mm-unstable
    old: fb0fbeb378bcc7fd59bcdd484f5905a0e1b48972
    new: 3144b955cc32a1d4b6ed308c65f70c7de73668f6
    log: revlist-fb0fbeb378bc-3144b955cc32.txt

--===============2932309812178706434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff47652a4b66-6c377d19d4a5.txt

93847823b6761e1791a7db10f55bbd4f79fa0dbc tee: qcomtee: fix kernel-doc warnings
f0ea4824deebf21dacfbe397c4b0a5fd3e745a8d iio: health: max30102: fix NULL dereference in interrupt handler
56c423b233b214182c58c99861899327b45b0d6c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
63213927b141085b6c8719b8037dab3074b7e0fe iio: light: gp2ap020a00f: drain irq_work after free_irq
549b71ce050637dd32678371ad76c445a2f8c9aa iio: adc: adi-axi-adc: Initialize state mutex
88fda1ed51a579eb51980436abc6557006a520a3 iio: adc: ade9000: request interrupts after powering the device
d01f63f673e18f3a99ce8d6fbf1a5f58b70990f7 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
fafefa925ed7ec10383d9bf0378abf878b7f13cb iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
91908c0a78baddc8572aa3ab69e62ee2eb496ba4 iio: adc: max1363: sign-extend bipolar differential channel reads
0d3f6b5e639f0bca5c1466ec523a94ec4f9f4c24 iio: adc: rohm-bd79124: Fix rising alarm
edd56c01d174153bf90160279742ff6f3ad27a93 iio: adc: rohm-bd79124: Fix channel initialization
d081c116a16489f7808d35fcf1ee9d4b9869d204 iio: adc: rohm-bd79124: Fix GPIO mask check
196cc715dce3576a54065f5cb07185c75778f9a8 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
55671fbc3d12ae1f381842433567fcb7ff96a298 iio: dac: rohm-bd79703: Do not allow writing SCALE
b0e951ffc5a28141a106562997ca136ec6a0e1a3 iio: pressure: rohm-bm1390: Return error when read fails
4e5b0b7c5d95814b6d76911a91572a0691925ca7 iio: light: rohm-bu27034: Fix error return
0e65412aee4f651d2c9785f542a13e4b44002a75 iio: accel: kionix-kx022a: Fix array boundary check
fbf33cb18334e7cab1ed4ad2e9a98a1299ad874c iio: proximity: sx9324: Correct proximity channel resolution
e787fd23d5063c61582c3c27522240b6e6703fde iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
1a7c522a35477d70320bd64aba8e9de0c1058c6f iio: proximity: aw96103: validate firmware data length
5330036bc68d23672bfcc16c60c54701ae123083 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0f3f427076240e75ff265e61645627a71ca4918c iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
e1dea54496f90a62318cf4eeaa1e9ef8316e92b6 iio: imu: adis16480: fix unprotected debugfs reads
d94787287a113a1326211647d5e0deed1e9de105 iio: imu: adis16400: fix unprotected debugfs reads
2b498df75d6c29aa3e760127ae0f0003df598b53 iio: gyro: adis16136: fix unprotected debugfs reads
baf7e43b7fb5afb777353bf265ddf9d909f72b9f iio: admv1013: initialize callback mutex before registering notifier
d380bf5f94a892e546d9a94e8557ad866b043a2a iio: accel: sca3000: fix frequency divider condition check
2093236e886ad9446ec3285ba520e024dd1464e1 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
2a57b9246cecd5dd797a42eb310d6c8816f26d9e iio: trigger: cancel reenable_work before freeing trigger
4daa9ca557b4b98ae1ad38a6d1deaa3e31eb8edf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0d0ffbcc92e30a8d656ad76a6e278fa3400fed85 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
95e4eb426b4bd666fa2f37886c0ddf74a0cc6167 iio: adc: aspeed: propagate reset deassert errors
b1c3c51b0916f7d1b2dceffc0e48abe185958825 iio: inv_sensors: fix estimated value larger than interrupt timestamp
35ce3c571297aee13c6da604d022929fd1aa9efb arm64: dts: qcom: x1-denali: Fix microphone distortion
5ffd02d16f4e2f0566b8f31d5610538987e1944c clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
62bbf7ed9ad97c17377377aae50b7ea7feb9464e clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
0bfb542fc3368371cefb4cf45ef21c3ba2d37c3f clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
8f3f88309fa4e975ac27368ee945c2c202251a7c clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
55981579b27b6541aeeab81c768f248dba0491ac clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
df82be40ae0868be98c8febaf7928cf3e44f7ab9 dt-bindings: iio: adc: rockchip-saradc: Group single-entries into an enum list
da7c937e0abc86710e237e88bbaaff4a298e48d1 dt-bindings: iio: adc: rockchip-saradc: Fix RV1106 compatible
032c59c7681c661b63123231824170c025afb7e7 thunderbolt: Hold a router reference for each allocated HopID
12f5d8b85a66a0ac08d082517d92ce136f8c0d42 thunderbolt: Make the DP tunnel activation callback mandatory
1fd1f67c94d30889377bba774f032ec15e8b9299 thunderbolt: Fix domain reference leak when DPRX read is canceled
419fa32fa5bc2d7fb9d0d15d5630b1c1090808b3 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
c222f80be55f6c17851af1c68a70ae4046c848e2 thunderbolt: Mark discovered tunnels as active
0b457c6733f73421a3fb03786f13d67c618b5119 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
4310c6b8e75d6a47f7548e5948fbe6318aa4440a thunderbolt: Fix NULL dereference in tb_remove_work()
8188a59dd6782786556b18f515090b79cb701c45 arm64: dts: lx2160a: fix incorrect pinmux
6affdda171ca8f2e082e8c4fba56233a2f8c9910 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
f14f4dc8ea3810f8ed4f0f3ea13f8bba3e2b0f04 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
cd243401994880b8b6810c53177bce56eebaece5 USB: serial: option: add Quectel EG060W
35c950c9ec2c4c4d45dc9b63cfe8fca774ce33a0 USB: serial: option: add support for SIMCom SIM8260C
7f11480cda081de78a05d8c97073df66326b50b3 USB: serial: option: add Compal EXM-G1x support
a02188ddc24b7872f0c5e0c5873f827318717803 thunderbolt: Fix KASAN reported use-after-free when request is canceled
96ff396e6e0eb754b73f1870ef7e72f2f80cdbe0 thunderbolt: Use separate lock class for each ring
e6df180e976fd08673214bc1305a46a8536aea9a Revert "thunderbolt: xdomain: Notify peers after enumeration"
6177bcd94be83f80a032c2e69a06606d325335b9 USB: serial: option: add Quectel RG660QB
0f300db7b7315b2c7ea0e2d4437b88de162d191f iio: adc: axp288: Add TS bias override for Haier HV103H
8b958dd214ad0c003f56549e9e039cb8067dc1a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2cdc7ef31827db4fbc6283750420639569e1f0e9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8065a6c02f629187131f3136bedb26f9080e3cca iio: light: rohm-bu27034: Fix infinite delay on error
e65e128b51a37dd1a9056ac3d1705d805a5c8bb0 iio: accel: kionix-kx022a: Prevent memory leak and fix state
ef7707c1b7c7bcd09298114fa64d1494727e20b1 iio: dac: mcp47a1: Allow full-scale output
e24328974a88aa8541e94e8bb8dfa2ade1b3c45d iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
7d38af8f20239a66e90de7632a79c9425256c574 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b51faf3f2e307f114854bbe6d495f03cd5370686 USB: serial: option: add Compal EXC-T1 support
33c920f7c5952dfc42d1b8ea6efe16b1f0bb0c5b USB: serial: fix port tear down use-after-free
63594e8ffe097bc0b7639936f33799a7653dded2 USB: serial: fix dynamic id driver deregistration race
646e5b28b4fdbc1b828a2398d6ced2c1dd308a46 USB: serial: fix driver deregistration order
8fe535227455db566bcaf40fd83db50b16dce935 USB: serial: use iterator for driver deregistration
ae0e61d95677efa778379853e495d748e6efbf95 USB: serial: fix ioctl hangup race
6ea92f0109dd7f86ac9787f1634ee68be1185721 Merge tag 'thunderbolt-for-v7.3-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9bc184a2eda8b773c88ecbff934001ad649b9cc1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
310c2d4608d8c1a2baa57db1dfd319c5c40cf4a1 usb: gadget: midi2: Fix the jack descriptor array sizes
63b269ec537dc0fd26d0bd64872c26860d108c9d usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
c5df31f10880737d13b75eff42faee7accb9f956 usb: typec: tipd: don't send GAID when probe fails in APP mode
29480b05e6e226594dc11ccf2a036fbd5cdd0e42 usb: hub: use shorter 120ms post resume hold for SS root hubs
4c7a1b9f1f1979f2b3b69428ada12680695159c2 usb: octeon-hcd: fix the FIFO-flush timeout computation
22bce6d2b3fd9e845d71e0037b6929913301462d usb: octeon-hcd: fail the probe when the USB core does not respond
aebbc7d63407f843a1c74806041792db65d69a51 usb: octeon-hcd: sleep on an hrtimer for far-off periodic transfers
3d9bbf0ffeb9b7ac1b6ad06b52e037870a7e0c63 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
fd772af9512cdecb83de34a461801533828e77fd USB: dwc2: shut down wakeup timer before freeing HCD state
90156585765b29304f07b0e4a1c56a969876fcfc usb: typec: tcpm: recover after failure to start the frs ams
8a0200d14acd9db388b85cd016e68a4e60d900ec usb: storage: sierra_ms: reject short SWoC info transfers
c4b27b3605788bbf9e4251f3cd4ab94645ab036f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
88c7e458af53ff781a3f1051708395892b325576 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
be4219dd98608736e13e0b790ef742b76a13254d USB: cdc-acm: fix racy TIOCMIWAIT implementation
2077aaac93c166211cda020680015f01e3ce3ec1 Merge tag 'usb-serial-7.3-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
049094c8878062cebd93c8c22d2c13b1d6804e99 Merge tag 'iio-fixes-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
8c51ea651d043c786c37668c51624bd6b338a0ef usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7ba5290db6bf365e46fb70bf13dc2a47048165ea arm64: dts: imx8mp-var-dart-sonata: Fix Sonata SD I/O supply
59e0cc31cc5c43586c6eaada62c2c863bfbcbfb5 clk: ti: composite: resolve parent clocks by name again
80756e263846ab694984e749e8c626897331438f thunderbolt: Reject oversized XDomain properties responses
d558af8ee0bb1b2e88e696be84adb93cf2b7be6f clk: spacemit: k3: add CPU PLL rate tables
c230bc2b926d137ed06cd4538dfccf57b80fb9ea Revert "thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers"
2cc67425a97eead2e3248b6d5415c13b768ec295 Revert "interconnect: qcom: x1e80100: enable QoS configuration"
d84e27d87738634b92001500435ae4dadba10a13 USB: serial: cp210x: add Corsair AX1500i Power Supply
afc235a217360c6859068d2e37a4df305c4d1be2 USB: serial: ssu100: fix baud rate overflow
ec06546b43b612cefc851558981b4955c0ef9e46 USB: serial: quatech2: fix baud rate overflow
98d00deb6ae4a83f567444215302ab7b101ed439 usb: typec: tcpm: fix use-after-free of the kthread worker on port unregister
469600d5d292b1482c90dd6853555821d11b8c5f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f1d6f7d25fe88ee49aaad96c8649e090fc3a4b68 usb: chipidea: tegra: disable runtime PM on resume failure
ebe9b68c396792c15d0ac690d592e449e74ed804 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
901197dd4c7dcffbf97426487d4c047555c98554 usb: ohci-da8xx: disable controller wakeup on cleanup
8dd8451c527e2a723bca20da5a6d724b8592551f usb: ohci-s3c2410: disable controller wakeup on removal
b1b0f8bdbbc891a4ee7f3b1a878c633e02b7bbeb usb: ohci-spear: disable controller wakeup on removal
08b2ccd7eb7e41f77a04a09112ca3edcc588e3f0 usb: ohci-st: disable controller wakeup on removal
c4c02084d6687d5cd5edccaf52cc45e5160f1184 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
22c135635fdd9816c0ef140d6de7b2e4fdf73e89 binder: fix is_failure flag for superseded transaction cleanup
30d15f44a9e513ec2f257fdf192d9d1fa5af0799 binderfs: fix UAF write in binder_add_device
62479b6e5df82cbdf3c4145130928f233fae78fb rust_binder: cancel deferred work items in thread exit
2a74ccd1bcc170e66525f34e9de8652b57e2cf3d rust_binder: reschedule node refcount update on thread exit
137d6ccf0ec8c48ecf0facc47cc46926df5fd0f3 rust_binderfs: add transaction_report feature entry
ea31c6498c61307dc0d8ce338a7f268cb8cbdd57 usb: typec: ucsi: displayport: Current CAM OOB index fixup
abc36cbda29d8f19cf3a580cd86ca9e865186a41 Merge tag 'usb-serial-7.3-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
81493c1dd1b1ebecb2843a7815973a5bd9a37e5a Merge tag 'tags/spacemit-clk-fixes-for-7.3-1' into clk-fixes
64c82e7bd9c82b0c9276297df34a3579e8658f55 iio: adc: pac1934: check ACPI label duplication
a961417c5ae77bbb728a23d9577ecd8f4d8a4b5a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
495cd7f858b45d2ffa9b685bba3a8c23c1ca4dd3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
764b683a6180fd72c931c13fea98d383506a3475 dm-integrity: fix buffer overflow in inline mode with large tag size
3195e0daf590683992edb4eed32269e569e04924 dm-crypt: reject the lmk IV mode with AEAD ciphers
9b3fcf519d370df94a56f3b272d9eddffffa5be8 dm ioctl: don't let data_start run past the buffer
37aba16e7943634eb3e5e2e7e850ebb38500d935 serial: 8250: Change console_msr_work to IRQ_WORK_LAZY
58a00330248154461c52a6f3bd5c01e5b67f9560 power: sequencing: pcie-m2: Add Lenovo ThinkPad T14s gen6 WCN7850 subsystem PCI ids
11ea5a63d30ad6d305b1c22301cd99ff45a98c8d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5b114bfc1dfd88f9d50822d532f7f1fce0f7388a tty: vt: fix memory leak in vc_allocate()
845a2737e0f5ffe5ca8d38de556012b0c9472cdd tty: abort break signalling on hangup
56964f6a31238fb41d5830bb42520c5b10ff7d8f tty: tty_port: restore TTY_IO_ERROR on activation failure
b48820de8c1a596c5b99775524dfce73c6576c5d tty: port: fix tty_port_tty_vhangup() race
f658e6bcd00a4eafaa9c98c0b7483cc2c5dac539 serial: revert guards in uart_wait_modem_status()
8ca59f7baee7c72cf7729950b4ab2e7f910c9549 serial: fix ioctl hangup race
40adffec8c0090533dfaa863ced7901b60bbf1dc serial: fix TIOCMIWAIT race
eb35b73e133686e5b999eb7130c4e3d22fe03089 serial: abort TIOCMIWAIT on hangup
615f35fd5aee169cc4881a8594f2fa234a4d0bb8 tty: amiserial: fix broken TIOCMIWAIT
e62e601cfd3c842633afca6f864866d03fe1556f MAINTAINERS: Add self for the sb1250-duart serial driver
1f71f565e3585da1098ff19ca3c24687dab59185 tty: vcc: zero-initialize control packet in vcc_send_ctl()
03b49c991abb8d021ca6fe51cd173447236b0552 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
73f3e6ca7a6a7c952977c7c94f1c6dddebcafa34 serial: 8250_omap: fix wake irq cleared during suspend
499485a67fbacf4d9afbdb43522388c64f853428 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
98401cf912fe8a081ef8e500c421b6d957b55a99 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
ef3134cd0d4831ae2137aee2883987859b80b2c6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9d8955281d9229a899e2041659a59b389027b711 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
189b9dc8c96ec9486482f27c1372b04a7152175e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1cd9b1be5a9c56fd69e3f555b200a1844f9b873e soc: qcom: geni-se: Correct QUP Core ICC vote constants
63ef71d1474b5417b5b2dec700cd251c44a570d9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a8e8cf9bf446b65449c7bc39ad84956c347d5f9c serial: qcom-geni: avoid unused-function warning
3098c989bd38edff871d798acd7f1d1b269f7edd serial: qcom-geni: Fix unbalanced runtime PM resume for no_console_suspend
2de1066dc859036f35fefd52483b2f3712462971 serial: qcom-geni: keep registered console runtime active
1fef81669147d63eb8c5d3627d54eadc21173a0b arm64: mm: Fix the break-before-make flush range for erratum 2645198
3872cc6b92940af0f73c6f9a45d65300492d648d arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
47c73a43c1de51ed54b621d570c5cdf20549c5b7 thunderbolt: stream: Announce support for FMODE_NOWAIT
5dad87615c9861cfa366ca984b52f581e861df20 tty: add break_wait kernel-doc
1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
19a4f1a6ed00286d70229f4fd5f690cc2fb033dc EDAC/altera: Do not allow driver unbinding
b62a264163ca51bee04785c581344751812395df EDAC/altera: Drop __init from ECC setup paths for re-probe safety
3e4a10a4718e3d963ee4d6c5f26bc5ad57c1d2b1 EDAC/altera: Fix memory leak on dci allocation failure
eef3b67f9c6782127163b631c9043011a68016e2 EDAC/altera: Fix use-after-free in error paths
7d5a36a5490d496e17823085fbe7ec6c0a7bf43d EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
5f43a2d35d5e748c09a50a98fc766dc95bb3a6bd EDAC/versalnet: Drop remote processor handle refcount on driver removal
b7e6df2f52ed5c02838832f53c171a5645f9b376 i2c: xiic: preserve PEC byte length in SMBus block read setup
e6fe3ea04f0113fe4d47c03d76e03805a4768ca7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
840d8acc87925deb3c75566fde9ca81d2f47f98c i2c: xiic: don't clobber msg->len to signal block-read completion
d2457a7e2727dc747a61a50d65c2f259afce8c45 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
f0fd8993082ca229faa3f9844f1c9fe182eca20b Input: synaptics - limit T440p InterTouch quirk to LEN0036
a215720959c5450b3699e243904b39c3f8f68888 Input: s6sy761 - fix resume ordering and restore sensing
ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
c034e8a46e4cb703018fe7e10fe5a3a974d6a7c3 drm/i915/vrr: Disable DC balance by default
395e9f2967a7ac6898026e8f136c369805dc2fd9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
74dae5f33c0c64d3ca12710bfd845721d73fe2e5 drm/xe/pf: Refactor VF LMEM BAR resize helper function
72207463f7a4a6818a88f4ef57802b42da534301 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
e3ee38c1bc0b11a8d3e63dce7050759b61864286 x86/mm: Drop unnecessary PMD page copy when freeing
d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
a661c34fe693c8f9ef29b45ee71cfa1fe593502b {x86,um}/uapi/ptrace: Guard register offset macros with __ASSEMBLER__ or __FRAME_OFFSETS
bce7698e2e6565bb765bd0522337f29f5f312624 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3e292c56bf5e338efcda7f9bfa603180855cd1be drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
540f55de8c9f79c83f13e44910955faf82b0d79c Merge tag 'icc-7.3-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
28fa9af353bed2bb738c46e31f9b7d0347b759d1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
cfb3293c4573289f11f913611f530ea6b1926d67 usb: mtu3: Fix double dereference in TP_printk
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
c9417c1c5269e2bd0570fbe53e4ec03a8d31f008 dm: fix reading free memory in do_resume
fcbde6227fcc53c73f08c56b2539e462d545cac6 dm-snap: reject the transient exception store for snapshot-merge
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
20388c8d1d74c203fec8194c45cd31afdfab934e usb: gadget: aspeed-vhub: cancel wake work on device removal
9cd072788c76595529eb38f42bf94d23852f8534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dc614d6bc991740d41d5a99ac7765c4b675dda88 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0e8baa78d872f2db440d8b9ded946ab8dceb89eb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9062d50e75c24dc7911be05c9b1719b3b256af15 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6c51f09c6db5868a5090e8dd4d7764660c87f1ad usb: typec: ucsi: Get the connector fwnode based on reg value
a107edec57659c5a1a2f016311b944af58c904c9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e5052f2c5c73c1dcca42bafc0bc737af2b2af059 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 usb: typec: port-mapper: Only match USB4 port if host interface is available
b263ff9b0fc5c1f371d65c4eb196b31263d039ff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8aebfde6e84dceb7d47fe8001e50b754eb45d5df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
fc79aeb86a2c244c1f1894e2d8f2966fe2b60fa2 dm-integrity: validate the superblock on resume
a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
573371caf7aea8582212da81dcead2c3f48fac4b arm64: errata: Factor out broken AMU const counter cap
45f7304679875eb000d67e194090ee7abd05c89c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e060d9069b49fe55f38057dfe592068014652671 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
015e72cde567d2450e282c2790773463156b2d0a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
eb5650d1f367722d0136de18998749008fe7d2a7 drm/amd/display: Default HDMI RGB output to limited range on CTA modes
5e08102d1d336593160d1434261d50b0c0f6cbe6 drm/amd/display: Preserve eDP mode on initial ASSR failure
88427119e1f039c8cdffd63726c136a986ef519f drm/amd/display: Fix fast updates on DCE 6.x
687d31ea9ac76b299817060fa1e5582d6c752ae0 drm/amd/display: Fix fast updates on DCE 8.1
3a52d587d1fc8e8bf94ba1b07374f7ec91aaffb4 drm/amd/display: Mark DCE 6.4 as not APU
cd883d0a3937df82a5ea03709ba8ba623b868419 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6b6c4fab8815bd1da5643c19278d364026b8665b drm/amdgpu: support non-guilty job save on ring backup
56b2b97e7893f495b2e2a91cd3e405b6358c61f0 drm/amdgpu: fix empty fence backup and replay intervals
9fe5745f9d8eca38d31d9b672a1998edf856f651 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
8228688eb40cc116127e80394cb8157417854c70 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
0e4101c11aed803e6e69a83f8cc48160a676c19d drm/amdkfd: Fix always mapped range mapping to all ACCESS GPUs
eaeac1498b289b342449b678a567a9012360f91a drm/amdgpu: implement workaround for sdma dcc corruption
51cc916648d1421e0271090fb4fa86550a7a96d9 drm/amd/display: map PWM brightness through custom backlight curve
0bfb1bfc82e8fa386d4fad1caa5812b6afafa626 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
eadb85cca111152bd334b861fb53747ab851d13a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f5a5add3605935163dd0f75749b6a7869e9765af drm/amdgpu: fix IP instance memory leak on kobject add failure
f0013046151b7467e62c471c1c83d63ea255799c drm/amdgpu: fix ACP MFD device leak on init failure
cc172e177795c5f87bc2d71768d077e1c10633e8 drm/amdgpu/gfx6: fix firmware leak on teardown
1d1f1acecddf742eb1f305122209bc2034fd90b1 drm/amdgpu: drop userq callback assignment for sdma 7.1
e3e7fdece7069d09ddd818564853174865d4796a drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
fbc988f236a60cf50a89da78fc6b7213daa9999c drm/amd/display: Fix sanitizer check for the DML frame size limit
106b4a2a78b2a2f14885604891957b84bba502db drm/amd/display: Try RGB before YCbCr 4:4:4 in stream validation
217f64f348c90cba62164e7ff38e0ccf78a5ca09 drm/amd/display: guard dc_sink dereferences in MST mode validation
de1eab13efef83fd2b76f4688de5bf672644596f drm/radeon: Read the VRAM VBIOS signature with readb()
b76a5b7bee22556914f7cde210f695ef162d81bf drm/amd/display: Fix stale replay_events after mod_power stream removal
08c9100f65299c64439e22e6057d750ae0e6c660 drm/amd/pm/si: Fix updating clock limits on AC/DC
a22e5e4f2ebbdbb962cc3233094d189c4dfaa051 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3753e34b73fcbe2a2edbe984614a008a261697ef drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2af45da333bdd7be2666688a0f861e0750e40e49 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
048739be3e9cacae5301b68245668002fe6f0ce5 drm/mediatek: Fix ovl adaptor platform device leak
26f90559a77cac4b8fdfa3491732b7c7e08210ac srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
d87d131d18a1929441b9e48a6f8378938ae87098 Merge tag 'drm-xe-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
26fe67ec0dca018767b038fe65c9fc9da058ac19 Merge tag 'drm-intel-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
6c95ca52f27855dd2fb74131c8d4e8325d2af7de tty: add missing driver flag kernel-doc colon
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
b7f925fd5226deb953c8dcdc9677d3fcc2717c00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
c108feca0a096f8db25d1b69130035025e9e936d optee: register TEE devices only once fully initialized
3c0d2f1f431c51a11253f28763be723ac782fd7a tee: optee: ffa: support shared memory offsets on large-page kernels
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
1d0f326d2d5b8b88bd6bde2bddbf415be4b90524 Merge tag 'qcom-clk-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
26fb480bee21a025b89fc2307b09a29d21ee0d9e Merge tag 'qcom-arm64-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8166a325157ad6e4b4c3ae8295ad800461e4b081 Merge tag 'imx-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
e984d7bf468948179c6db506e74a8ed2896f29d6 Merge tag 'optee-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
f2e695a6c27241374c9b007b718361badccb2f63 MAINTAINERS: update my email address
47400a32d0d2041a294fc6592a7956b4ec9ce0a0 Merge tag 'mediatek-drm-fixes-20261002' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c979cba980522f044ea2b14d8cab87ea3cddb56 Merge tag 'amd-drm-fixes-7.3-2026-10-01' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
e767a4ea70a3992c37ed604157d32f0dfbf9b1e3 Merge tag 'probes-fixes-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3bf8d603fd45649c106cae6290a10f20b1bbb569 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c5adb6c8a26d653fe1d0ee52908d998f7471e9eb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7c918b8d9f789e79ebedbc7660b682aa1984210 Merge tag 'drm-fixes-2026-10-03' of https://gitlab.freedesktop.org/drm/kernel
8623551a424d34a311bab3fb9243535c98e08c26 Merge tag 'input-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
903e23eda5af2a5491e698838645f84a8f90379b Merge tag 'usb-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9a32e0754d637c1d386a533ae36e41c8f4be8b10 Merge tag 'tty-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
25d576ed11108470d0999054265108400db1b881 Merge tag 'char-misc-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a74306e2e676f9775457366fc047a660fbf02f26 Merge tag 'clk-fixes-for-linus-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============2932309812178706434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c8f1fb6e49-3527d15c302c.txt

fbd3c33ceddb79f48ef8b55245fa4288ea752bc5 Merge branch 'mm-hotfixes-stable' to pick up
50c126ca46afa527ebdf7c70ee85d81b9a71135f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0dbd0ce4fbff8c2638fa989e467d16c1275ac5be mm/vmalloc: use dedicated unbound workqueues for vmap drain
3d5506b992c1b98030d995e56c31b4ee4b11b204 mm/vmalloc: avoid false sharing with drain_vmap_work
440f8f1550f9a4e4d39517632f81638ed9c52735 xarray: fix index jumping backwards in xas_find()
bf55ea6cbb872d181d5c8a8a048fa7260d20fe4b assoc_array: discard shortcut when collapsing a leaf-only node
fd08f0e5f5ee77b220fb57cf8b3eea6d8a8af553 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e394775b50b461841a17cd283a76fd9eb8d71268 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2acb0f844baa2bf91817bbe7281b55483682244b lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
6dc55fa8144f7018ed44bdaeb0ac306719e478a4 foo
7081d19fd16d7b89ca8a9ff81b681e06489fdcbf mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
f4ed1f3b1aba7b0ad9489901aff5d30d6b79e289 mm: trace: decode MTE and shadow stack VMA flags
6e834e54b886d2b76366dfbe5bd3e95869ae0bd6 mm: trace: name protection key encoding bits
d486478db2454030aca69e3fb494b1ea73c73f30 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e7fd8a5fc3d2909db96accf10fb3d0c9ca1220a6 mm/damon/core: remove debug messages
5ab6eef9d375d330463ea06c05891f6354665b5c mm/damon/core: remove string_choices.h include
9c3e32199577d9b5317a10e6a4006d8f6e0bc358 mm/damon/vaddr: remove a debug message
4324f80148d6be032d46b90322a91155a60e678e mm/damon/core: validate number of probes in valid_probe_params()
036c865aa106793c2a8a098ed2c5826344f6089b mm/damon/sysfs: remove probes number validation
541402de3c7eb3f9dbb0cd8af987fc0659a0db05 mm/damon/tests/core-kunit: extend set_regions() test for error case
90f4a6de3b183e31f19f3093adee72c8e6a1ab01 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d77f35f34cd7468051a0f435c9c0bc3294007911 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
e1e6ba9ab6cd08ac55e18c1273f47373a4eb7fd6 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f592ba6e2cb63d8298cf8f757ab73f1436f0e7a6 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
0bb3e4e51f20834f527c13a037b72669853e7087 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
b4528430f2c4d61099a24573b962512125192abc Docs/ABI/damon: recommend subsystem doc instead of admin-guide
42f70627a3c23fa34d84c31df45e74c0638f4edd mm/migrate_device: fix function name in kernel-doc
b54ae41d9d49b479bfd1d2494a75def149cfdeab mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
fc4e6cfeb92fd4da9bb0b24fe4d849cf69a91133 selftests/mm: remove unreachable returns after ksft exit helpers
f521070f7d75471653d1024c6d9e0c2cf41dd189 mm/huge_memory: fix various coding style warnings
1acc8efc6cede129dd192d937edbdac85d3040eb mm/page_owner: preserve original free_pid/free_tgid during folio migration
3eb56475661f2617ecab4f33aa2a752fc27d2dd3 mm/hugetlb: charge folios to the target mm's memcg
c6b589eb52499aa12ffc0dd2f9a7042aec43637c mm/page-flags: define HWPoison test-and-change helpers unconditionally
67bc3fb84f78d9a98daee8db54472580ff95269a mm/damon/core: error damos_commit_quota_goal() for zero target_value
71e94f58758cd337a5f2f32ed8c5f9189196beee Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
fe977b6d6d5d43a4f9fb6a434d4c05c228f9e96a Revert "samples/damon/mtier: error out for zero quota goal target values"
87ddb9d0322b33ff6023d289a3095dd2f35fe2cd mm/damon/core: handle NULL ctx parameter in damon_call()
f1c9b9813af5f4cc5096ad2925d27c90e2635681 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
06b44ae47057f3703bf4cf9cda5d046fb28328df mm/damon/reclaim: remove unnecessary damon_call() param validation
5f438e4a52278d9e03f5ee70b3e9c63fcf8a8e2c mm/damon/lru_sort: remove unnecessary damon_call() param validation
1b4db86f69f2d5390e2f97a08d0b6dcde16e6806 mm/memory_hotplug: factor out node_is_memoryless()
aea897345f13cf831bf97fc61628fb79e1d50730 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c0a9445da19bb43d4ea2228a9ddbdafd83024817 mm: remove PageWriteback
bf8970e83a5d02ae21dbf6f3500aee49990817ab mm/memcontrol: move the lru_zone_size sanity check to the reader side
e1088cb1a004704014d421b5756bc6b5626ad5e2 mm/mglru: introduce helpers for manipulating gen and refs flags
462ed5c6f74e5b3837e26d0907638187620219b7 mm/migrate: copy all referenced state via folio_migrate_lru_refs
71a2c7254219a11caba59771fd5e4077bdaf73c3 mm/mglru: move max_seq read into walk_update_folio
bb4c3f84a4b0e94a134c81cf9dc57d749781b000 mm/mglru: use explicit tier range in read_ctrl_pos()
b3b8088fda35213bb64e996bc872da4d2997ff2e mm/mglru: fix potential generation folio number leak
f0335d2d20bf31ac994d32eb66f7fed0e6d13509 mm/vmscan: avoid false-positive -Wuninitialized warning, again
18f7554a96172aedb1b91e99f2a3341b8347af76 mm/memory: constrain generic_access_phys() to page boundary
fe0ef309f669d2bf9954ed682ef245c5a95a99f1 docs/mm: ksm: use the renamed ksm structure names
a9104c31830b69def5103742db88df8c965436b2 memcg: move per-node objcg to the read-mostly fields
a3c08e65de51af5c9c9fe8ff71bcd3eefc939491 memcg: split mem_cgroup_private_id into two fields
952a1683b02ea0ac067aa6b442c0c2345c96c4af memcg: group the write-hot fields of struct mem_cgroup
1e16cb898297067ec8a6a1d9e6b9a1990f194310 memcg: group the cold fields of struct mem_cgroup
85b6bd036db694ea5f89b946340edeb65d7e3630 memcg: group the read-mostly fields of struct mem_cgroup
f266de997a5c37db674ec4cec8c3445cb5cdaffc memcg: group the fields of struct mem_cgroup_per_node
357b626373cfc6b633aaea1b7630e7164098a0a1 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
69dd2cfe4d56f76565d42ae92618b3144ac9f31d memcg: don't call schedule_work when no spinning is allowed
8d606ec5c1617dd14427385212c375856df94dc8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
ea305190767f48c5a59ee357f8abc983565aba3b mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
240f015ebe75a169c79b57f4564d630b49cb17c4 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
439cb706aae2a2aa4ad8114ed238c69a16a7f6cb mm: workingset: use lruvec_page_state_local() to count lru pages
2b068e9e0fd30d06dab3e6cf1886eef10b4bc3ea mm: memcg: skip the RCU lock when the memcg is not dying
4d405b3f81f74408c2644aa12419535aacb21c00 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f1aaae95a8825aa56a6c5476567027bb6bc78f06 mm/execmem: free ROX cache chunks only when they span an entire vm area
11b6e0df11a204941f29d05785325de0ca1ee804 mm/execmem: handle potential allocation errors in the maple tree
2cb819719ccfc47c3a4877de165f2700def4eb79 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
99f785694c8da045307fe45c65a01a74906c1af4 mm/vmalloc: add DEFINE_FREE() for vfree()
9bb763cb48473b37a796215f223eda81fc584483 mm/execmem: use cleanup infrastructure in ROX cache functions
7fd147440c6876e8a6ead9b2b9b6a8c536bb6901 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3874580cca3e5d96bfe186da06b15e17c21ab7a6 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
b09da8419f17f70c46b4e8cd74054e288c95edeb mm/huge_memory: add a comment to the open-coded swap entry
3daf5d9b83892f8585b9451d642b821ded5d4d37 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
092fae8e7c98b731e31743d1bc0a65a9bf2e3d1f mm/zswap: use folio_swap_entry() in zswap_store_page()
250b7518c526ce1631497663a38c2568f8777af2 mm/swapfile: use folio_page_swap_entry()
03ca9a264b7fa226d632fff4527c1d28fc705130 arm64: mte: make mte_save_tags() and mte_restore_tags() static
529c0d3ba1f0fb42fb32a59de009b8564e468077 arm64: mte: pass the swap entry to mte_save_tags()
f495e56874e5af7f9b60616ef71875c1c8587b6a mm/swap: remove page_swap_entry()
f277133dc379776d9459c1114caf049e96879186 Docs/mm/damon/design: fix broken :ref: usage and a typo
ae0dd63763d757fadc78812818d289c0b2f77987 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ab4af57da28d119688193d1b0875b0263b74ef76 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b6e5ffedf1ec80ca6a4c62525f0a99b762294995 mm/damon/paddr: support hugetlb folios in access monitoring
8b702dd692c05a73f8d6ad825d98760af79002cb selftests/mm: fix size truncation in pagemap_ioctl test
2a207051a60de98e2311981dd7ea769209764c62 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4e1d70e5f3301231ff07f46c367d6384d94eacb0 selftests/mm: init page sizes early in pagemap_ioctl test
2ac740cd474ba2dc9bf08933d46c8c3dab976f9a mm/huge_memory: add folio_reset_partially_mapped()
03fc84b4a655d68077a78c8cb110403f9bd06f94 mm/khugepaged: deposit a newly allocated page table on collapse
b16ef92fde1169d61a87edd8bb27e0db2d773c69 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
beb892bd8de3b95c371ad1d31237e434d86514a3 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
de4c2a2d2f4cfae122086c0bf12e168e494fe45b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
82d3a1709af0fbc2a2a2c3043416e0759e623bd1 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
86267d3c3b249748b06120b66b8f915078e70865 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
8a4678de468727142e05eb510487c8c0da7eb0bb mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
dc33251f8bd1f9c4f6c3b27e72c6f86bf413db29 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cddcd1c8241a9f8714ea2bc53acb41339bfb2c0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
ac2b301d392fb0389bcb0505f00b2d4fdb98a8ae mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
bb1efcca340a724424187f454793f37c329d006d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
45b7fa87d83e1675a0c2f19509667ae9ce029cce mm: change the contract for free_pgtables(), update docs
4d9e7711b8278407b64e3395efd04a3df0e0ad8a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6333e7f1d4f49f2b95464625dfadbbeb32f41d3b mm: mglru: clear the reference counter for rejected folios
7d026b7cb3985db845f4f5a376730ad04f6afcd2 mm/nommu: reject wrapping ranges in access_remote_vm()
f43a100a7b16090f0b9e4db0255372ae87c846eb mm/swap: fix stale comment on swap_info_struct::cluster_info
585b9845a6ed190d734ea68f236238c9b3e28636 mm/swap: scan by cluster in find_next_to_unuse()
45607fe31b1dd38d9e39e320266e0e0ad0de84fc mm/damon/vaddr: support prep_probes
8568cd9eeb353cb6917d3419dc058d063ecb5faf mm/damon/paddr: move probe filter handling to ops-common
4d15661e2c0ed49488dca643a1e090353532bda2 mm/damon/vaddr: support apply_probe
604e0d8af7299fd585fbf22cad68b661f92d728c mm/damon/vaddr: extend apply_probes() for hugetlb
0d2a1f7e25ab07c3f2b8fd87c6b43256b5c9ae2b mm/damon/vaddr: support pgidle_unset probe filter type
74ebba00f8733d6e0978c0c67198a81237157aa3 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
87f25055ac31daf124b064a3bd565d158e90bdad mm/hugetlb: fix subpool minimum reservation rollback
b77d618814e692d3e584b064ee765cfb1e30a0f2 mm/zswap: publish the initial pool with list_add_rcu()
7b81370ce9b4acb00106d13dace4772255fc28e9 mm/memcg: clear folio memcg after changing per memcg stats
77c3fae7582bd2a4af4e3bef770e25cd617c2add selftests/mm: reject invalid test selections before running tests
450b021d40d4fe31618a7d5ae7af201fae74c7df selftests/mm: only prepare ptrace_scope when memfd_secret is selected
be3832635b0c165da0fd0fd543808290994e9566 mm: zswap: convert zswap_invalidate() to take a range
c8d83fa2c221f4915fe183516018f46b02bef1fd mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
e4f5fc1c5952a0e89da61d908510fb72efaeb5fb mm: zswap: reuse zswap_invalidate() in zswap_store()
4c12680d3f8a80e5f978d5a0b78a8db7bef0efbc mm/hugetlb: account for allowed nodes when gathering surplus pages
eeb68cb5f1c25adc3bfcdbe8d6d2779ccf18a5f2 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
907f31d9cef714276f45925dd37f3e4bc1594f1b mm: page_alloc: add missing hooks to bulk allocation path
219d3779ab050e52b9b78d4d075a77b49a3386c3 zram: convert to SG-list zsmalloc object read API
0cfa01b13b6c8afb368b1aec41549fc91db558ee zsmalloc: remove old object read API
fb59477ff64df3e2273fef429bef19a936b5b425 mm, swap: fix potential NULL dereference when trying a sleep table allocation
74eb40a937e40e22e4e6ee85e77d3dfeb7f1088f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1f85acbea6b07b724b2213a9c968fa5a12c2c70e mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
9b7b957c5cb582bb9ac0171abec241a98af7d95a mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
3d3ef7bbf129a35035fb6f838bef09b13897267c mm: move drivers/char/mem.c to mm/char-mem.c
d0620b7020e9b717d05292ff98f7c4a7edec0f2b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
46464b02b48d62adea6a83ea76d5f1375da94b9e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0b80d89206bf80ee3fc4624f7306eef344354f9b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
a2f6b2223956a800600a64f0307cc01b8803cfd6 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
5c0d629d911e7ea186d1de83721bfafacb81b066 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d631cd928e5a4cad0f192248930a08fa339d9dd5 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0dbd863c68e54f0dfcddea11d73098c70b1bd6ad MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
451ed0790ee25ad6ff763519c170672c1ce5baec docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
c69d775ba637822d9457a15ca84aae6c0f675306 mm/page_counter: avoid integer overflow in effective_protection()
e996570d3a81844d3c420a50180db2611b94bdc0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a7664df7393f5dfcec301979d154bc15c350d933 tools/testing/vma: cover hole filling through __mmap_region()
f28c5d7659233775bc290942446f6dabfdc6da38 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6b3f2e890da0af08cebe72a8278a134f85289fd6 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
3a0cd27b033e0684246a64fbb611bc404db97f06 mm/zswap: replace the zswap_pools list with an allocating xarray
9ea101541f224240c0de2258953bdc74c9ddfb28 mm/zswap: reference the pool by id to shrink struct zswap_entry
b566b2520e38da115631f359bed1ea94ae192456 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8c685935e81a691b221dbafef4061b41f7b9a31f mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a90632eb5293085ffc2b0f94eb030107219cb8b4 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
8998f5befecf0f009d9fa878e46ad144ae114121 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
462a8790306a6cee65697172003981b7afc6af59 Docs/mm/damon/design: update for pgidle_set probe filter
52093386441c8fdd9f7a11589fa66623da5f708e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
c9a6a0082b890c05e5bbccdc2160abb7baa6dad9 mm/sparse-vmemmap: allocate shared tail page array dynamically
952bdadb538ff68cad1738ea6a62b5711e60c4c0 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e45b53bafa4b9d78b7cd4c2ca533e2d7cf37bddf mm/sparse-vmemmap: open-code init_compound_tail()
4434d554a32921ef0e887075dddb25ffcdbf0aa9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8c6edc1ba58ab89df4eb2d41c4fa739a225bced6 mm/sparse-vmemmap: set compound page order for device DAX
6ff8f362203fc46d393cdc8c4e4cf9c832914c40 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
7feeec001138340bdbe6ba1333adb734142326b3 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bdc741ae5fd0e91d284a073df3772e3024c6d610 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
f155574a6f80a8bad0e9507eace34a055990d72f powerpc/mm: switch device DAX to shared tail vmemmap pages
448863f90624a0cfe380660d3406f2a669aa0c06 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
5c9cea0a1b0be24778db0d3b654b703dbc3ef911 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9e8ee13d67f91f4c64e0d419d65899a0d7774636 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
dfd53df29838e5f2dcdd91d7b3515faefc6d6c3a Documentation/mm: update DAX vmemmap deduplication docs
740d040461590f3b7e9d7a43b79d7313aee18fe5 lib: fix lock initialization in region allocation benchmark
5abcd96b0b419bd8248583b61d34d38448434afe kselftest: mm: fix potential failure for merged VMA in guard-regions
ce48b1ad566d8c21cacd8a94286981f7e7d982e8 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
717fb060fbcab310f8f6df1d2404da8da28000cc mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
655e865c8b79885c6d583b0f77df965dae118eaf mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
8c32d34844fe9d06b8dcb219935f7004d5a869f0 mm/damon/core: support probe_hits_wsum damos core filter
917839f4fbb452e0beb4b8bfb9feb49fa697b455 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
082285d028e3c6155d31c024c10bbfe79259ea21 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
40f3c2abaf96c0ea47d5e258c0f9b91fd002866d Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
593797a90361d8bd9de00ca306f81bf37c94dc9f Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0de1cc12f66e6b402cf1e803611b8e2ac424749e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c8d80073ab45b97b001ba6a74ccf6f5eb0fcbaa1 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
05c305cd860e43e4779b8e5225fccf510ba77051 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
06d4b79672f123cacfbd1af12533e22203627fb1 mm: refactor find_next_best_node to find_next_best_node_in
219c3ff9250289fb86bd6c0debabd510417daeb7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
060d7fb787ac625a82c36c302fd9d0067c6a41a2 compiler.h: add ASSERT_STATIC_STORAGE()
b85e120ff8a9b9b688a16552b4f676ee56249542 idr: assert static storage for DEFINE_IDA()
ea88e940302933a82e083652f228fe7bb35ff4e3 maple_tree: assert static storage for DEFINE_MTREE()
6e2c96f30fb64a84e41ac1dfbb2d7e33a2449ed7 kselftest: mm: remove exclusion of building soft-dirty test in arm64
65edc998aa952d0254bafaeb7a635fcedfb487ad mm: zswap: return -ENOENT when the swap device is gone
7648eb63fd982735cd2dda605637b520d78e2373 mm/zsmalloc: replace PG_private with pointer comparison
f046f9e9a9892f7ed4c0f7a407b16198d7b88860 perf/ring_buffer: stop using PG_private as AUX page high-order marker
cad1e536f5bbe67a938e09c4c2a8d43e42bd54fc xen/grant-table: stop setting PG_private on pages for grant mapping
e835460c7bd086508cf2473ae3ab8d9f96530c88 fscrypt: stop setting PG_private on bounce page
96eb70fa97ff6516bc1a36c267844d4c483330fe mm/hugetlb: use direct assignment instead of folio_change_private()
8e670eee317e6d0aa402fd586c96c805706822bd f2fs: stop using PG_private
a6932427d1e934e54da5c8dd0663c257f27ac040 f2fs: convert the ->private flag helpers to folio-only
43f606a50cb72c9e1468264cd7dd4ffdca29dc8a erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
22da5062c88d8e73e7dfa981fb44427af902176c erofs: use folio_attach/detach_private() instead of direct assignment
27dbaaaa69290aab8a14b23eca63873f5d91a122 mm/page-flags: check page/folio->private instead of PG_private
86c0dc1c34c11920b7117e6af6452ec95d73d16d treewide: remove folio_set/clear_private() usage
90b998b4f10a67225e40e27a9405a567db824674 ceph: replace PagePrivate() with page_private()
055dfcee0ab6287615fe12afd9ae9c166d51ccf5 md: use folio_alloc_buffers()
d3e2d6bc1562635903c8f5a31e08849dfdd11dc6 md: use folio APIs in free_page()
1ad736884b9433059cc5c1cb8f1cf97553057949 md: remove the last use of page_buffers()
7a23f262f5869f947e3ea55fa65f82cf0bef5ad6 treewide: remove PagePrivate() and PG_private from comments and docs
f3023b4b2a3f23aab012daa11ac2cc249f87e829 mm/page-flags: remove PG_private
00f9e9336693c458231033417dfb1b20c3ec3d37 mm/swap: fix off-by-one in swap cache replace sanity check
b2232193f20c9c87f1dfe4b813eeead7b144d9a4 mm/huge_memory: fix rejection of swap cache folios with a mapping
8a5a5ba29b4d9be74bed30b42a79419c4f15614d mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
a2e1dccb939beb418262689b13ecabac438b3624 mm/huge_memory: split the routine for splitting anon and file folio
d489b752279add20f6815101ed0abfa73110f54f mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
35a39411754d5d0c34074a616d611a2864545cc7 mm/huge_memory: consolidate irq and locking for folio split
1ce0ee05cb76a225db1d887b9e3f67f0c768b666 mm/huge_memory: move EOF trimming into the file split helper
9517c51a81b49858ec3b125154c8bea399f2ab8b mm/huge_memory: move unmap and remap into the split helpers
c89b18710b9c1b84a0efe18defc483c5ee76168b mm/huge_memory: rename remap_page() to remap_anon_folio()
cdf9517a2b5f775946f4bd29a6067c3dfa436b9a mm/huge_memory: move the racy refcount check into unmap_folio()
cd817a97a29750452d28818c1d899143f00984d7 mm/huge_memory: move filemap management into the file split helper
ac68b2c3ec4e2e9d99ac1a3824dc323469fdcb5b mm/huge_memory: move anon_vma handling into the anon split helper
c899525773eaafe310a7a2a432dec3bbf1d1ccb2 mm/huge_memory: move memcg switch into the file split helper
4c244743e634ee59ef3bd4eb744961e633110b12 mm/huge_memory: drop the unused do_lru argument of the file split helper
5e6bdb2f102d6d0c3a207e611ccbe44aa193f9bc mm/huge_memory: clean up after-split folio freeing in __folio_split
30a1a1cc9a7f41db77d16fee4a30be6a52a75619 mm/huge_memory: count only swap cache refs in anon folio split
51d6c4c56bedb11618820e58692bc14c45145e44 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
5b032fab5ceb9ddf9373a4ec8d546c0b781fe371 selftests/mm: hugetlb_madv_vs_map: add underflow test
7c3215ba40e577f6a9e51a1affabc2ce98c22cf2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8cdd3952a982f868b752b528191c618c2c5a0223 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
53d83a07922c8446d28065c4954610e9d90f8aff mm/damon/core: return an error from damos_commit_filter_arg()
68b1c06578132e500708c5a2bfa9d8b53efa7aa6 mm/damon/core: disallow max < min damos filter range arguments commit
54485ff016d9716b1a62bdb83aca8443a8f18373 mm/damon/sysfs-schemes: drop centralized filter range arg validations
bb9225072ce752b50b66627f84d0877badf3e3ab mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d49f5aaba14985c8cb8a98a1383d5f6380644868 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
5f48e07a7f164d871b4a8f72e464997fdadbf3d6 mm/damon/core-kunit: test invalid damos filter commits
ecbcecac513ff26adf27d0287d8cc58fcd9a4d71 selftests/damon: stop kdamond on error exits of no-op commit test
a550c3fcb8cd54b98f44728adfdeada8ef53a37e selftests/damon: ignore test-generated damon_dump_output
b8958d35d44676e1f1f674dc108a1d5e5431476e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
58dd9066781367e843f47b2f5f2e1dcb02172e17 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4db3220e007fff822abd93bda7c4203cdc3154cb Docs/mm/damon/design: clarify when qt_exceeds increases
0e75e214f4022e538a0b3800f6193e51f2346d85 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
e7fef50c04bfa1020f918b8c04f321a9f108cbf3 proc/task_mmu: handle special PMDs in clear_refs and pagemap
eda21534378ec37ea1f07dbc706ac2ebce2b37c2 mm/vmalloc: group xa_init with vbq field initializations
f0bc19528b951379e247c7c09097d3c4eefa9783 mm/vmalloc: extract vmap_insert_free_area helper
58589878d266f35ac10597bb43334bbc93942ef0 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d2a33048d935f0caa567663289aa51e0ab77678e mm/secretmem: fix the enable parameter description
065bf8a4faa3334e74f9b895013e5a188db9b33f mm/madvise: reclaim isolated folios if PTE restart fails
048838777981e72e7f36627405240545bbf635f9 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
1a0a27d1ac653dd1d70df9f487f269c3e65923da mm/hmm/test: reject overflowing page counts
f7ba2c6b5b26a6f857cd5f9dd8fbd42bca50d553 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
008320d43de26a739fbff3030cb4e885e3d5c780 mm/damon/core: commit hugepage_size type damon filter
afa6054694a8fea36c213262db8d8065e38b10bd mm/damon/ops-common: support hugepage_size damon filter matching
720391cbe167a0ed808e839b51b214308d2380dc mm/damon/sysfs: add min,max files under probe filter directory
dfc795abe125aba9618d523b5612c89186d94def mm/damon/sysfs: support hugepage_size probe filter
ccec48c6c100764f05e107ccc83e13562b939246 Docs/mm/damon/design: update for hugepage_size probe filter
ceee23c6d46f2054acd6253f8223883f6067c0d1 Docs/admin-guide/mm/damon/usage: update for hugepage_size
1dda78d9ced80851052443110ea00e82c7aa73ba docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
6b444756c4391cf241ec7ffacc45e6baccff132b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
573555b046802696015ea6ce656937ffedf4bef7 Docs/ABI/damon: update for hugepage_size probe filter
59b9b01d7463c8bdc01cba8a90df9530230a2ad4 mm/huge_memory: simplify pgtable deposit detection
a46eb216b21d2763fc7ac44716395d4563164447 mm/vmalloc: use %p for pointer formatting
427c3468254a3498f4f703524aadcc7224ba6d95 mm/gup_test: safely calculate GUP batch size
295215a7328fcbf15e24279d76d13ad9c413014b mm/mglru: restore accidentally removed seq < max_seq check
c181dd2b153392f0e8b876a9eb20312be412f330 mm/hugetlb: fix misspelled parameter names in comment
580862c832874883f3385e21210625fda17e49ae mm/page_alloc: apply per-task GFP context in bulk allocator
1f8945afb1126af7222378917b0460d31fb2391f mm/madvise: use folio_trylock() in the cold/pageout PMD split
21a0246a49667d47c64967ee036a772d95b8dce7 mm: memcontrol: take a const folio in folio_memcg() and friends
124500636e8174377c7be0661d3d00e80be502ec mm: memcontrol: constify obj_cgroup_memcg() and friends
a30bc682afc8e61d8b476ef25f88847b0d60e4e3 mm: memcontrol: constify the lruvec helpers
9f7f1fa6238451b5d994426e315c2de5822236d8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
90b02e719d0bccd75a682a7c0df3a03204d45497 mm: memcontrol: constify the mem_cgroup accessors
610fccb7cef021cb840188243d13bb0d7b55cc80 mm: page_counter: constify page_counter_read() and page_counter_margin()
c34f294b8a48b0a31d750aec985d41fbeb299f91 mm: memcontrol: constify the reclaim protection helpers
ab145a51fe7e7c843fb847cbb99ef246ff0874da mm: memcontrol: constify the memcg and lruvec stat readers
359dff5a62c4e3db5ded5963325691cf5019ba5c mm: memcontrol: constify the swap accounting helpers
b92728908e9d3effd2967f8674eeb957be0b720f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
9aa4eb9c90c99e6e0b6acc46b443ca6263837889 mm: memcontrol: constify the zswap and socket pressure helpers
afa4f2ecac5c331f792176b6cfd5e42dab049118 mm: filemap: move lruvec accounting outside the xarray lock
1cbe816ac0e40ab1f74479555d37d6f184ecb0e7 mm/page_alloc: do not boost watermarks in kdump capture kernels
0ff579b9a3cb4222e9b11583a21448df6b7f3c38 mm: mincore: use per-vma lock during page table walk
a702c11c6a97cf370ca8b0fd10fa03a4f27a39ee vmcore: convert mmap_vmcore_fault() to use folios
f94c8c8a90eafc8f0699d5f5262560b3ceb276b2 mm: swap: move LRU insertion out of the swap cache allocator
15d396c7fbc16921f5d7c0a1cbb1f7bbb34f5f80 mm: swap: drop dropbehind swap cache folios on writeback completion
3eac0db796252d9775e488bfcfd802ea06430fc2 mm: zswap: drop cold writeback folios via swap dropbehind
272dc556b99ac15da3d4660d9ec10a79a746a623 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
2867930b8c75bbea0c75b5a0e5d717a7d902a978 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
cc4a52a8176e0ef3b582a3b39c5ba36f56147641 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ccde9ad9d0645e7f7063e63dcb7042a0aa45c631 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
87ae1c4559a89e67c9deac5a10a8966fe858901e mm/damon/core: document damon_call()/damon_start() race hang issue
3c1273a609f0df7b59065a00e2f352ac72a30baa mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
1f581f84db06ab77f226500a1ce0a4b2e76628ba mm/damon/tests/core-kunit: test eligible_mem_bp commitment
b5962d17b204ea3f9f7d86bb187c31faf4f3ef90 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
a137f343235a6f55decce65f0d1cb102df444577 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e9e00e663ed7addb6cfc29cd6202db280ea014bb Docs/mm/damon/design: clarify bp is basis point
bb79acb26f0af5a812953f79bebe5f6b19da2525 Documentation: kmemleak: describe the metadata pool, not the early log
b15e265bf3bb4c8752d9ffd598912e948f3ba935 Documentation: kmemleak: fix stale statements about scanning
cfca8c8547b1a30c2b600c89846c816a0e925f55 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ecb3f132eecd312419bbc4245f8ff87e3e15799c mm: memory_failure: clarify the MF_DELAYED definition
5d4400de67eb8a04dd94d8f79326cbc277ad4c13 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
37211b8b8a8b5f7b3289ec221ff3cc37c3792755 mm: shmem: Update shmem handler to the MF_DELAYED definition
71c788a1d98f2b881b9c3b8059e7f3fb0578da52 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
49db99dd583e4f0262bbe020f7a6e6aeda8db7ec mm: selftests: Add shmem into memory failure test
580ec31d42794b52961a107275bb6a25958e5edb mm-selftests-add-shmem-into-memory-failure-test-fix
b5a9aa5af434078d65cd80ea1c3998055a5ef2d3 mm/hugetlb_cgroup: move per-node usage on cross node migration
55f8f6e19f14d50cbf916cf81473694f06d02a72 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
2f3164e891da28004cddff35e0d86c97776f654a proc/task_mmu: remove unnecessary helpers
f9d003f01de6cd865e2cfe919847e28bcc98236f proc/task_mmu: remove unnecessary inlines in function definitions
9e693f9fbec6fa64b027490adc556dd79bde9b0d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
94ddba3beb198e6f8763cf3fcaf25e3dca80ce82 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5f4fd7d30ce7f4a3e94832a7692a9389c4033803 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
840379b13d1d0a8220bd9e09e5ad8aaa83c01333 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7e56bf8be9aa8e2a3eca6219e2a658d5f819049b proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0e081c96427d3a099052fcba3951919511d34429 selftests/proc: add /proc/pid/smaps_rollup tearing tests
bb98fdec17ed16c1634485b52cbaf9138e01e01f mm/swapops: remove unused is_hwpoison_entry()
cd7b898c6cc430302aa2130b6592b78cd1e76dbb selftests/mm: make file helpers return errors
533a986f644e09e34601440ff91da8a56a8d39ba selftests-mm-make-file-helpers-return-errors-fix
dcbefe87f184382b421b8d85751e5a84d99b7021 tools/lib/mm: add shared file helpers
d7880bf6365e2990074732fe33c106246b5fcc71 tools/lib/mm: move hugepage_settings out of selftests
4d85a6de6e8a1a321acba7de38cd470c0ef4e2c0 tools/mm: move gup_test from selftests/mm to tools/mm
75cbfe11fed1514b400ecf26691aedaead002671 tools/mm: make gup_bench a benchmark only tool
9bd7dc6a92070448e6fb56ddca46cef071c13f8d selftests/mm: add a GUP selftest
436a5e5051c06712f35559af5e58b9b20a1b5968 mm/shmem: report RCU-tasks quiescent states while undoing a range
ef3824da8ab0a23ac41121193aefe965b1841de1 mm: constify arguments in default pxdp_get()
7e2842ef999091a8eb53b50c774a054fce26a694 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a5a365cfa26396130766842cb2875d3a4f583b60 mm/shmem: don't release a swapin-error marker as a swap entry
ebe60399e5811e8d3c0fa32e07a9d5fe5fc5b13a docs/mm: describe set_memory() and set_direct_map() APIs
531ec6aab9cba36d1cd6a56750cc89d97e295753 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
b6237466ad9ee483e9b3e75b9370fb04d9211fc2 selftests/mm: raise the khugepaged test-case cap
45ef0b1d7c49eda5cf6ffba5eac42d4bfbed68b5 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3739478b3a6457f66c9203cab84308773cf29e9e selftests/mm: scale khugepaged's collapse wait with the PMD size
3e25513fa65b51126075d609026357221de9daf4 selftests/mm: skip khugepaged page cache cases without a PMD folio
6615b789c14520e82ca7bc6356fc553fd3cad8c4 selftests/mm: make the swap cases' swapout reliable
335069c74c157916f0ba3a8c3a7c81a1d043e41f selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
544e45cf9d5159f01a91b0b32a9d9f0fd023a89a selftests/mm: move is_backed_by_folio() into vm_util
b3bf7f9ef992522973ca17a357fdbb821e972ff9 selftests/mm: add folio-order check for address ranges
d8f3eafa33813c84434f0486628b62c257616482 selftests/mm: add folio-order detection self-check
0b8b660345821d994739d0c4a845e6e4dd89473d selftests/mm: add khugepaged completion barrier helper
96875f90ae73ff8ad57386b74d1646285eaa06d3 selftests/mm: add order-parameterized khugepaged collapse cases
c7324d907376a1a1ca24a22d1b71d725c0304ca9 selftests/mm: parameterize the mixed-source collapse case by source order
dd6a1b9c45d9fea863636d27045ebcda1e88603c selftests/mm: cover a shared-source collapse write race
f51b11cc1a9a00937b04269853eef77fc11dfbc0 selftests/mm: run every supported collapse order by default
18bf34bdd3228c58734270e5497d2e0ef88640f6 selftests/mm: check that one khugepaged pass collapses one window
a1f4c8c35532d1d00e051f68f86616f0a9dfb07d selftests/mm: add khugepaged race harness
d377185c8387ea9bd897d250cd3d66159d597369 selftests/mm: race the collapse of windows with holes
c7aad05e13cd7f4d194e2727d713ad8041caed80 selftests/mm: add memory-pressure threads to the khugepaged race harness
83e8b20acf84b8acc3a6ba7dea663af8eb111a31 selftests/mm: zap whole PTE tables in the khugepaged race harness
824015554c995d213b310f366eadda35363758d6 mm: disallow raw PFN mappings of huge/shared zeropage
be2a57f31dd1b9e503abc972e7280dae7aaaaba3 mm/damon/core: charge only the part of a region the filter left
9ab3b35402698bc66e28907a6ab656bcb74cfeb4 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
92879eac14ac8201203b8f2bdacba66713cb402f mm/damon/core: skip quota score setup when the quota is full
165165dfa3539f19c81200519b9b1889784ced8a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
dd8875245e3d7336ac1497b9c8629a98d47401cd mm/damon: fix typos in comments
0858d7a48941b6be5420848bfd6c4dde1f181553 mm/damon: document that a zero sample_interval is accepted
952eff3da458163ff568fc4aa3871f28d933d9b5 mm: kmemleak: move the struct page scan into a helper
3d3c8d323ed2158824d19682e109e438becb94f0 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
9afdc979c5cdfdc0510d45644fb696f628e061e9 mm: vmscan: put rotation-missed folios at the LRU tail
aeffc641e094b847db75361c52a71fd1594245b3 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
0b6baff10f7a28b1ade884686b2adeadcc019ede mm/vma: introduce and use vma_[flags_]can_merge()
8ce5df1c3361090a7298a0ed38e0f6fba86af67a mm: consistently validate VMA state after mmap[_prepare] hooks
7aa32090e2e79239fcdbfa9a7db57b57d98ba5d6 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
25ee9f80adcc33010f13d00121999d2b3dc5a6c8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
d575f78da5ad5d201e23d76d9f45fa5dc90c99f4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7c2eb562bc0cfd7705167e7a969cf1f404884b9c mm/vma: tidy up map kernel pages enum values
230c13e7d3475c02b4e3028c9200dc46d070b835 mm: add mmap action for discontiguous kernel page mapping
aed72eadd32d0be2a348dc9790e51264f14ded27 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
9bfe3d4a57466491b1deea68c2ea2c2824bb6729 drivers/usb/mon: update to use mmap_prepare + map kernel pages
27a8936c45d0c86af091ab9f6b7a99b6c22b4ef6 infiniband: update hfi1 to use remap_vmalloc_range()
09b06cd92ced726deb5567ffd92fdcd402ffbd4c selinux: reject writable opens of policy file, drop mmap shared/write check
1b1876274e9b74b9b2fad3a16d1c62bc61890538 ALSA: pcm: use vm_insert_page() to map PCM status page
7a7e6e78e349adc225d0b84dc7df5abf5e95bf7c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
58f25ccba39f890080f3e3f6a362e4e772c045cd mm/vma: add vma[_flags]_is_mm_managed() predicates
e31915bc0ad2fe305e860895ba0d38ef901d8e40 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
57cf2906f361b2b44b88bc02034e2ea1f26c7cba mm/vma: add and use vma_[flags]_is_fixed_mapping
7fc28f99f6de9d2f6ff72121bf7c199015c2b6b8 scsi: sg: convert mmap hook to mmap_prepare and rework
1b95e368c4b20cf9382786b17d17792afcb52f55 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
56054aafa4e032d49f5a416c4d920e3723ee967a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
051e9366c66988ad817799f735ed25aa6cef0842 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
1f28bfd8d710891f2a38daf48ab62aef97af97a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
88f75e313381a83dde35f3021f3403a39e9bba70 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
f3ff4f172bb7733e00d24c574cb401a2ded218ab mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e8ddf8877f05e26cab4806d0ae6b6265d3e6e727 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
4dbeca2d688305bf60d6c68c43e04869192386df mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
a88e509289cf1a88689b956ad8ab3bf21cf2a1a3 mm: remove hugetlb_inline.h
68f886bf15c9576aa73c25fcd2aa3de242daeeb6 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e6c32e69654d0d586964c2ee95a15d609cdf39da mm: drop some redundant checks around hugetlb VMAs
1227d9917ade151d3257e4474a3158142047944b mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a17bf4b01d6472e79ccb0e424dfac2e1cbb2e3ea mm/vma: introduce vma[_flags]_is_mm_backed()
6100036ea2efc81be111d163b8aa0ba8bb5b3fb4 mm/uffd: use predicates for userfaultfd checks
ba9940850ee1c57dffc8cac48cdde8f3a5475cb5 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bd0de713e55a89b61e9b281b0dc34bd085fe9b08 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
398974b67f506415eda9409074df862ac4beeef7 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8677b3620d8b34b0bb4ba49766c6b7b2d549958f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6920c65f02ae02d59118dbd4afb6abcffde676c1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e8931b2609ec9be2bad218450953e813b7d8c465 fuse: dax: do not set VM_MIXEDMAP
e2843ee1d5f1074a1505c158eef198cc50335ae0 mm/huge_memory: remove vma_is_special_huge()
956277d7ed6eb1bf7b88bc3168f87bfd2667a4e1 mm/vma: const-ify vma_assert_stabilised() and associated functions
3ac7b3dd639824b718f05e2c9d99abef684de7f5 mm: implement and use vma_has_anon_rmap(), silence KCSAN
c3ceaec743611e98a0a029e6b5a92d5b5cd3304c mm: update comments to refer to anon rmap rather than anon_vma
0cd461f579d4e9095bf5e5632da24eed5a7144a0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf892c81aa4c46148213eba9aee6ab6712194e7 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
91473c12ab10e5b606e070bdeb402072c7a07a64 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
1869e876772744eca35db5e14c7ed19405310847 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
99d51a10a516eafb1df50569dea6b7125fd150fc kselftest: mm: return fail when child test result is fail in khugepaged
0d984abe4e78c800ee3caf306fdd715adeae5c91 kselftest: mm: fix intermittent failure khugepaged test
cc026fc470c4512e0ff9ae07a133f4ed3f571b40 memcg: keep swap charging under RCU protection
5626e0b3f40a3ddab3e3af406419013b8e433759 memcg: base swap charge accounting on memcgid root status
e60934f1dafd741ed27eee7d68ac8e98fa874a73 memcg: manipulate memcg private ID references by ID
8578408ee0c821c8b687096cc41a3eb861c0740a memcg: move memcg private ID refcount to objcg
ed43e230f3008c46dfe0216fc4fc82246ed3d42e mm/sparse: move mem_section init to sparse_extreme_init()
861151e8884fb723e07199f3027bb538bc7e244a mm/sparse: refactor sparse_sections_init()
7b1c20685528c9cc0eb016c2bda2c4810e78ea19 mm/sparse: move initialization of section metadata to sparse_metadata_init()
51e4ad3a897e574f9ac4e1ca6e7ed029fb554bcf mm/sparse: rename and cleanup sparse_init_nid()
f38fcc957694b345887a95ea4552d12782a9bf84 mm/sparse: cleanup sparse_init_one_section()
71bfd0bf344b4aa2186b8e8b2985fc72e3b79274 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
3e499267a0d6c3ef761194172dc689aae0747275 mm/sparse: remove pfn_in_present_section()
9845ec76df8ab70ffcbbb1e904e4247ed9108cf7 mm/sparse: move __highest_used_section_nr handling
11c30031f5e5ca02d120fdee018d22631753fa71 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
cc9d4ecc3bef90356a6096c4f6aff7384795756a mm/sparse: remove SECTION_MARKED_PRESENT
d466ba318186ff066acfcebcec5158ec128047e3 mm/sparse: remove flags parameter from sparse_init_one_section()
f22ebfbbed89024a1fe8805ed5611d44baf212ab fs/proc/page: clarify comment in get_max_dump_pfn()
7d2ae0aa19145cba05f30cfeb28755e6b5a627b8 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
ab5c236a491709850bf78db0ca55bc2b9781b135 mm: fix typos in various comments
a7a332d43c917fdf24227312057bfaefb679567d mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ec77fd5194ec5036f42c13c0b0f9a88e9b928aec selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
0760fa8077fd5b1453ae3e1d4d0e2ef82205af82 kselftest: mm: prevent random failure of huge page split for khugepaged
190573354766970b1025f36acfc2f4907d93103e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
184ffaa8fb4e6f8bc6551bfd519989ed985c1046 kselftest: mm: integrate huge page checks
0ed14dc27cbc9336bbb4e40df0ee1e47a926889d kselftest: mm: remove check_huge_shmem()
7c353e22e9af208274f82ebaabf06f8939b5b4d0 mm: remove the unused zone->unaccepted_cleanup
e6e4f180d0d049bd33a85dbd773eb533e3620ce5 arm64/mm: move __check_safe_pte_update()
62139faac093f3a882edc2b429313da954101f6a arm64-mm-move-__check_safe_pte_update-fix
ebb0dfcc7e0d5f3b377949ee121b9c78ba1f0206 arm64/mm: standardize printing for pgtable entries
110478d9e6efdf56590109f2b1bc731be0c54171 arch, mm: promote DEBUG_WX to CHECK_WX
e6104ff300210d28df8274804ec79398e526f38a mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3483aaa2f225c0f9fbb0c3c4c9e0614d821438a2 mm/vma: don't remove VMA from rmap if pgoff unchanged
e352fb092b6cc0beff2197a2c0b055a14f59acdf mm/truncate: align truncation boundaries to mapping minimum folio order
eb5e99601987687c21adbf348f0a7e214f860181 mm/truncate: look up the end-edge straddler by index
6958b01e8bb2d0871406402c317513da8cd1c478 mm/truncate: fix data loss when splitting straddling large folios fails
013e1f3163fc359d48fc5b3ea5365542f013dd45 mm/truncate: clarify return value of truncate_inode_partial_folio()
24aaf6f449f2d0de325fc3ea5b182fc423ccce8b mm/damon/core: preserve the quota passed to damon_new_scheme()
189dee217f0409bd550e2e9b5ce0803f3c6f9693 mm/damon/tests/core-kunit: test preservation of quota state
f9e5f91554538b92811af5bf65ed2d5e3471fcac mm/damon/core: prevent size quota overflow in the temporal goal tuner
121bcf22c5ab02259b066dc65b57054adcf36a32 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
09b85efe13fff0ddd662f9d3f15709ddabe83357 mm/damon/api: remove unused NR_DAMOS_* enumerators
4e63f2593fece521dc609a3a3916085c94231dd2 mm/damon/core: reduce stack usage further
c1131a8d70c8e2e7082490ee1bc12afc35cf2c82 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
0883e7071dad7fe17fe795d65ad7ee9ad802de13 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
ea3bc4f904b4a94e5b542e71a200315542ff60f4 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
3d898d4f9e08413a3559511c6481610a1c7e3380 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
873992ba69a0d0a148433b375a6749b1db199320 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
5de102613bd7427d7c1e63f0382435078b58c49a spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3a1cc5f32e9410e3bcaa3b4c0b3e1e7f03281170 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
499006cb96396bb58b57c7551aec6f8def60f5b2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
36ddab8c051f5e0f30e21a46b2191fe7d7d04640 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
7d13884b260b410967dde02b411a90b346c990be media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
b50c06348b283adc5d730fe90933f8482e76dcba spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
904df4833c02a32ee5906372b5d27cc588355502 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
ef64f62f965e5aa101befdd719424633a7b1be89 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
1065e874556a357c168e9163d1988f0e1eaf4b80 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b752153281fc6cdbb91b04aa786a32c180c55948 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
30075ede27bec42e5aba14d99aee7732f8fedb3c mm/damon/core: introduce damos_quota_goal->complement
815dc821e5ad79efd9713ae9580ba9f175b6ef0f mm-damon-core-introduce-damos_quota_goal-complement-fix
e7527aa4c3c38fe448523ea4291e52ab5bdc5640 mm/damon/core: add complement argument to damos_new_quota_goal()
800d37a9d7299977293846cacca26ad0a0a948e3 mm/damon/sysfs-schemes: support quota goal complement flag
e5131a87ddf7b8c68e526d43212524f929bde7a8 mm/damon/tests/core-kunit: test quota_goal->complement commit
9462d47e896f655c0ead33c4b0fc14e36c4b97f8 selftests/damon/sysfs.sh: test quota goal complement flag file
2a84b3e7b1136aa27129c1d2bb3417f3e4b82089 Docs/mm/damon/design: document damos quota goal complement flag
fc66582c5fdcfa26782fb9f742ac08b58827108e Docs/admin-guide/mm/damon/usage: update for quota goal complement file
a564a1d5c3a838e21030b568068a31f1bf51e5d1 Docs/ABI/damon: update for quota goal metric complement sysfs file
6de0a4fd7f9642f54dedeec152ea1b58de230867 zram: fix short reads from block_state
fa40f8c85947f6b8c07eb8a434a7087ed07a1bb2 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
771f28433362d37f444c3ef321bf350857248c7b mm/sparse-vmemmap: support device DAX in common vmemmap path
533a6c008fb177c042c93d65060e91f8842b0d77 mm/sparse-vmemmap: drop Device DAX-specific population path
86689c40cafb01f03751c690720baabc6673cb64 mm/sparse-vmemmap: remove the unused ptpfn argument
381c1f9b8e42a69f92bfe48d161cfb26918ff703 mm/sparse-vmemmap: open-code vmemmap_populate_address()
b777efff5ded683475df59461fae3d481b11b074 mm/mm_init: add zone mismatch warning during page init
4f392a739e6594e83a77ee2d67a52bf9590ccb32 tools/cgroup: sum shrinker object counts across NUMA nodes
f328386501ff0ae2fc9a689579f2ddcf4ec952d2 mm: page_alloc: make defrag_mode retries follow the promoted order
0febe32a34596768e7a9f18a398484d1fcdea99e mm: make swapoff interruptible when unusing mms/shmem
8abd2e3380fa8527e781b18520b04e668d391bc1 mm/swap: submit the last readahead batch before unplugging
37c8372f393265e4646a1927a2887a3afedebc99 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
82bba641e7ead52841390c760946db97464aafb6 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b7ef0d237469929e9cb1e71d9135edcad8e264d1 mm/hugetlb_cgroup: add trailing #endif comment for include guard
80dc49abc94703765ef62ef5a1672f3584172e5d selftests/mm: mrelease_test: fix retry limit
1f5752f1939c7e4783b9892c5dee3879ab80c71e mm: kmsan: fix iounmap metadata teardown
2389b2aa9adc40c4e0491fd8f7337e6b0e56c18a mm: kmsan: fix ioremap error cleanup
ae0584c41451a41e35f152ba9dee60076d20c205 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
246cd87afdee10ac231227f92ea8eccbb0f5d635 docs: hugetlbpage.rst: fix typo in per-node attribute description
4ee09fea4247b0531cb609c11872e98adb6297df selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
30f6bd4e25cef95cb10eef8383299c44365ac400 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
a9bfb1a684b4740ec4e6ccb1355a04ee2c0b1c2a mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
af0e5fd5d9b307632c361ca95765a4383ca489f0 selftests: run tests on nommu architecture
261a4a4b221a0d2a73a4af30bc94b2a852d57099 selftests/nommu: add nommu mmap and mremap behavior tests
4112d33954b0ee9e35f42fcf4e3ea82d0742169d mm/damon/ops-common: fix age_in_sec overflow on 32-bit
cdcb6219d2b70fa04410b517a4d30f48479d5b8a mm/damon: use damon_get_monitor_folio() for hugetlb entries
13848beeb08c11dcf00343d8857fc100b32d4b6f mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
710c24f9f0281deefbe5cf8d4652f53ef5bfbdf1 mm/memfd: fix hugetlb reservation accounting in error paths
b4e32bf9ec3ddb252f1240a2560d5421cf9bb75a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
1aa448384f521cd11da3a455b0dbe0d5a7efbfac mm/khugepaged: count collapses where khugepaged makes them
99aaac725da4f940392b99c6606de4321ad01bf9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a430d111bb2aa2f99698a3a5a484ceb4018c7d18 mm/collapse: add collapse.h for the collapse interface
62ca40f2c445b7b346305ab45d91456f7df6d959 mm/collapse: state what a collapse may do in the policy
fbc9cff37ae8fc14069407de7a5a61b1817dc10e mm/collapse: drop the collapse_possible() wrapper
e1694607261e2efb4e75d31fb36254afa3c3a3b3 mm/collapse: name the per-table scan reset for what it resets
900e6dd44b7932255932be69985fffb8643b022b mm/collapse: call collapse_file() from collapse_single_pmd()
26680492a9c36830e4bc301d89785f3b9e13420f mm/collapse: separate scanning a PTE table from collapsing it
afef5a449d0bae7a3ad36102ec67ddc2dee9b0b2 mm/collapse: open-code collapse_single_pmd() in its two callers
215d87dfacc76611355b31fb727d7f9516d972ae mm/collapse: work out the orders a VMA allows once per VMA
b70da29fb1c25610e08544dd9d9ba88e8a4a86ec mm/collapse: declare the collapse interface in collapse.h
726fe4b8a422c8ba9e5f8b0d71902dcddd5dca33 mm/collapse: implement MADV_COLLAPSE in madvise.c
3144b955cc32a1d4b6ed308c65f70c7de73668f6 mm/swap, PM: hibernate: atomically replace hibernation pin
2374f4c8a1ceecf6fd56985436c07bf16e980194 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
eb9d042bada6e589dd7e2820418f1ffea0ca086c selftests/mm: fix soft-dirty kselftest supported check
ac536a9291510c0ea6e8427eabbaf2fa552c754b riscv: mm: fix concurrency in mark_new_valid_map()
760af30e0840cfb243c300c5142c8c5435ec3121 riscv: mm: exclude invalid THP PMDs from page table check
2bcb9d692d91eabbf5fdd929a934b0e31a8d2409 sh: remove CONFIG_NUMA and related configuration options
ffa285397b9e411414b09f21618d555f4f685621 sh: mm: remove numa.c
8a6a4dc4e737e82de40c40d7c2c567bfbe0aa238 sh: mm: drop allocate_pgdat()
f766d6fe7c31a92ddf5c04186afa78a1bb2a7a08 sh: remove setup_bootmem_node() and plat_mem_setup()
390d962c5b7cae770010cad47ae88b7485eba3cf sh: drop dead code guarded by #ifdef CONFIG_NUMA
4e1d55e1c1616e3b94581fedb0d076746a34654a sh: drop include/asm/mmzone.h
85d5ec398a600a995d92afe2ec04724757e0f483 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bfc1674ad4a6c571ac6feb821fef0053e09b5a11 sh: init: remove call the memblock_set_node()
6b2af2de185844bc92e8688a3c3e7c5434fd13f2 sh: remove SPARSEMEM related entries from Kconfig
5ccb2da2617c9fcacacb6ca39944726ef4c5928c sh: drop include/asm/sparsemem.h
47cb7854998ffd80f6653da9f9de00799c2a9741 lib: decompress_bunzip2: fix integer overflow in run-length decoding
40385b7facd5dad67f0dda4c00a683efa1495cde ocfs2: update xattr count before moving bucket entries
fa0a8ca420343fcb5000d59a99c3db160673264a ocfs2: retain all security xattrs during inode creation
645d6b944aecf6447782188306b09e3aa070fe37 kcov: ignore an out-of-range comparison count in write_comp_data()
6ec5588287ccb16902be10b8e093fd6ad8f2e9f8 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
386a3b457c20755331e5e7fbad14bccef1aeea05 percpu_counter: annotate lockless read in _limited_add()
ecf377fb94a5c7e89a66382234a4a8e697e6731f init/main.c: remove unreachable check in obsolete_checksetup()
e24b8e85cdac35b2741ee71e2efdc675f9e4346b ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
701db8609cd23aa8d41db6904d8fd29ec26bf0a0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
86ba99a6d6448b0c4161d9a0bba6e5355e43c193 ocfs2: validate chunk and block counts of the local quota file
2ddc35e12a526034e2ddbaa02a75885b846e89ce ocfs2: fix array out of bound access in __ocfs2_find_path()
17feb067c35bdac89e2f0de9eac9c9658b05a41d ocfs2/cluster: hold a reference on the heartbeat thread
200eec5fe18cd938fa5c7938b2535e9fea896464 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
fcb38778844934e98063eabfa300b7a4fa3f8387 kselftest/filelock: plan for the five ofdlocks tests
edbff1ba389a905937d2d2f7f227b3fb207a6f01 kdev_t: shift in dev_t in MKDEV()
65cc73eace0f987557030f2605d8aa60eba2d3c2 resource, kunit: stop selecting GET_FREE_REGION
8cc2c74beb184bfb87e9de3a9fdc840260f73dd2 init: simplify initramfs.o build rule
44aee34b0303cb6008cc66a10527a23ee6066140 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
d53de3c4746b98f8c1678ad5848f011f1e125fe0 kbuild: move GCOV flags to scripts/Makefile.gcov
d8cde964faefb652f2904db47432dd1a8ffa3f25 kcov: report spurious PCs in the interrupt selftest
794ff4411e743285c49cd419c92d3338a12e1c30 watchdog/perf: one digit too short in the raw event config copy
21fa8a4c1af3c6a2bcd86e5b00ac459c6ef02e2e tmpfs: fix unicode_map leaks in casefold option handling
dc4e73411795c6290e3276d1557bf8df43701b94 ocfs2: deal with legacy signed dir index name hash values
ba205eb0e27d8a46a237f2ff0cceda9025f3cf27 ocfs2: deal with legacy signed xattr name hash values
cb09898ce7d90b9484a338fdcd0a51d83be53c9b kallsyms: match compressed tokens on the fly during binary search
80134bfdb03abcedf94a34f5213453250884d0c3 kallsyms: increase marker density to 16:1 to accelerate lookups
389ad76d9b1687d3673952496c20bfd7eafbd7aa kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
2aad644d602d6bb8446cfaf43461475ad9c6ad51 lib/cmdline: fix get_options() count and overflow with large ranges
6343519253710af097aa487a66f16158506b2e0b lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
790cf7ef6d5e533c5ae47176c9c6c0d9f6a7b086 selftests: uevent filtering: don't shrink the socket buffer
99820cb82e716a0efcf5e08ead94995be4b2b246 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b4a3566be88e15efe13e2bf3992033963876f4d7 dyndbg: clean up dynamic_debug_init() to improve readability
e1dddc92c4b09546164585161f4ffd8a05b276c0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
432e17724363e4a89e8eb7bf1834abf308c7cd3c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
17c19bb4ef13d7006986681f94622c8449e53c8a squashfs: fix fragment index table sizing overflow on 32-bit
092d44443529ef18e7459d1d1e8b3becbaab420a squashfs: make the fragment index table bounds check overflow-safe
3527d15c302cbddce68ccd386a01c10fa130f9a4 foo

--===============2932309812178706434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92f009ac1c2-5ccb2da2617c.txt

fbd3c33ceddb79f48ef8b55245fa4288ea752bc5 Merge branch 'mm-hotfixes-stable' to pick up
50c126ca46afa527ebdf7c70ee85d81b9a71135f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0dbd0ce4fbff8c2638fa989e467d16c1275ac5be mm/vmalloc: use dedicated unbound workqueues for vmap drain
3d5506b992c1b98030d995e56c31b4ee4b11b204 mm/vmalloc: avoid false sharing with drain_vmap_work
440f8f1550f9a4e4d39517632f81638ed9c52735 xarray: fix index jumping backwards in xas_find()
bf55ea6cbb872d181d5c8a8a048fa7260d20fe4b assoc_array: discard shortcut when collapsing a leaf-only node
fd08f0e5f5ee77b220fb57cf8b3eea6d8a8af553 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e394775b50b461841a17cd283a76fd9eb8d71268 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2acb0f844baa2bf91817bbe7281b55483682244b lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
6dc55fa8144f7018ed44bdaeb0ac306719e478a4 foo
7081d19fd16d7b89ca8a9ff81b681e06489fdcbf mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
f4ed1f3b1aba7b0ad9489901aff5d30d6b79e289 mm: trace: decode MTE and shadow stack VMA flags
6e834e54b886d2b76366dfbe5bd3e95869ae0bd6 mm: trace: name protection key encoding bits
d486478db2454030aca69e3fb494b1ea73c73f30 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e7fd8a5fc3d2909db96accf10fb3d0c9ca1220a6 mm/damon/core: remove debug messages
5ab6eef9d375d330463ea06c05891f6354665b5c mm/damon/core: remove string_choices.h include
9c3e32199577d9b5317a10e6a4006d8f6e0bc358 mm/damon/vaddr: remove a debug message
4324f80148d6be032d46b90322a91155a60e678e mm/damon/core: validate number of probes in valid_probe_params()
036c865aa106793c2a8a098ed2c5826344f6089b mm/damon/sysfs: remove probes number validation
541402de3c7eb3f9dbb0cd8af987fc0659a0db05 mm/damon/tests/core-kunit: extend set_regions() test for error case
90f4a6de3b183e31f19f3093adee72c8e6a1ab01 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d77f35f34cd7468051a0f435c9c0bc3294007911 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
e1e6ba9ab6cd08ac55e18c1273f47373a4eb7fd6 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f592ba6e2cb63d8298cf8f757ab73f1436f0e7a6 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
0bb3e4e51f20834f527c13a037b72669853e7087 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
b4528430f2c4d61099a24573b962512125192abc Docs/ABI/damon: recommend subsystem doc instead of admin-guide
42f70627a3c23fa34d84c31df45e74c0638f4edd mm/migrate_device: fix function name in kernel-doc
b54ae41d9d49b479bfd1d2494a75def149cfdeab mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
fc4e6cfeb92fd4da9bb0b24fe4d849cf69a91133 selftests/mm: remove unreachable returns after ksft exit helpers
f521070f7d75471653d1024c6d9e0c2cf41dd189 mm/huge_memory: fix various coding style warnings
1acc8efc6cede129dd192d937edbdac85d3040eb mm/page_owner: preserve original free_pid/free_tgid during folio migration
3eb56475661f2617ecab4f33aa2a752fc27d2dd3 mm/hugetlb: charge folios to the target mm's memcg
c6b589eb52499aa12ffc0dd2f9a7042aec43637c mm/page-flags: define HWPoison test-and-change helpers unconditionally
67bc3fb84f78d9a98daee8db54472580ff95269a mm/damon/core: error damos_commit_quota_goal() for zero target_value
71e94f58758cd337a5f2f32ed8c5f9189196beee Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
fe977b6d6d5d43a4f9fb6a434d4c05c228f9e96a Revert "samples/damon/mtier: error out for zero quota goal target values"
87ddb9d0322b33ff6023d289a3095dd2f35fe2cd mm/damon/core: handle NULL ctx parameter in damon_call()
f1c9b9813af5f4cc5096ad2925d27c90e2635681 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
06b44ae47057f3703bf4cf9cda5d046fb28328df mm/damon/reclaim: remove unnecessary damon_call() param validation
5f438e4a52278d9e03f5ee70b3e9c63fcf8a8e2c mm/damon/lru_sort: remove unnecessary damon_call() param validation
1b4db86f69f2d5390e2f97a08d0b6dcde16e6806 mm/memory_hotplug: factor out node_is_memoryless()
aea897345f13cf831bf97fc61628fb79e1d50730 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c0a9445da19bb43d4ea2228a9ddbdafd83024817 mm: remove PageWriteback
bf8970e83a5d02ae21dbf6f3500aee49990817ab mm/memcontrol: move the lru_zone_size sanity check to the reader side
e1088cb1a004704014d421b5756bc6b5626ad5e2 mm/mglru: introduce helpers for manipulating gen and refs flags
462ed5c6f74e5b3837e26d0907638187620219b7 mm/migrate: copy all referenced state via folio_migrate_lru_refs
71a2c7254219a11caba59771fd5e4077bdaf73c3 mm/mglru: move max_seq read into walk_update_folio
bb4c3f84a4b0e94a134c81cf9dc57d749781b000 mm/mglru: use explicit tier range in read_ctrl_pos()
b3b8088fda35213bb64e996bc872da4d2997ff2e mm/mglru: fix potential generation folio number leak
f0335d2d20bf31ac994d32eb66f7fed0e6d13509 mm/vmscan: avoid false-positive -Wuninitialized warning, again
18f7554a96172aedb1b91e99f2a3341b8347af76 mm/memory: constrain generic_access_phys() to page boundary
fe0ef309f669d2bf9954ed682ef245c5a95a99f1 docs/mm: ksm: use the renamed ksm structure names
a9104c31830b69def5103742db88df8c965436b2 memcg: move per-node objcg to the read-mostly fields
a3c08e65de51af5c9c9fe8ff71bcd3eefc939491 memcg: split mem_cgroup_private_id into two fields
952a1683b02ea0ac067aa6b442c0c2345c96c4af memcg: group the write-hot fields of struct mem_cgroup
1e16cb898297067ec8a6a1d9e6b9a1990f194310 memcg: group the cold fields of struct mem_cgroup
85b6bd036db694ea5f89b946340edeb65d7e3630 memcg: group the read-mostly fields of struct mem_cgroup
f266de997a5c37db674ec4cec8c3445cb5cdaffc memcg: group the fields of struct mem_cgroup_per_node
357b626373cfc6b633aaea1b7630e7164098a0a1 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
69dd2cfe4d56f76565d42ae92618b3144ac9f31d memcg: don't call schedule_work when no spinning is allowed
8d606ec5c1617dd14427385212c375856df94dc8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
ea305190767f48c5a59ee357f8abc983565aba3b mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
240f015ebe75a169c79b57f4564d630b49cb17c4 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
439cb706aae2a2aa4ad8114ed238c69a16a7f6cb mm: workingset: use lruvec_page_state_local() to count lru pages
2b068e9e0fd30d06dab3e6cf1886eef10b4bc3ea mm: memcg: skip the RCU lock when the memcg is not dying
4d405b3f81f74408c2644aa12419535aacb21c00 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f1aaae95a8825aa56a6c5476567027bb6bc78f06 mm/execmem: free ROX cache chunks only when they span an entire vm area
11b6e0df11a204941f29d05785325de0ca1ee804 mm/execmem: handle potential allocation errors in the maple tree
2cb819719ccfc47c3a4877de165f2700def4eb79 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
99f785694c8da045307fe45c65a01a74906c1af4 mm/vmalloc: add DEFINE_FREE() for vfree()
9bb763cb48473b37a796215f223eda81fc584483 mm/execmem: use cleanup infrastructure in ROX cache functions
7fd147440c6876e8a6ead9b2b9b6a8c536bb6901 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3874580cca3e5d96bfe186da06b15e17c21ab7a6 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
b09da8419f17f70c46b4e8cd74054e288c95edeb mm/huge_memory: add a comment to the open-coded swap entry
3daf5d9b83892f8585b9451d642b821ded5d4d37 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
092fae8e7c98b731e31743d1bc0a65a9bf2e3d1f mm/zswap: use folio_swap_entry() in zswap_store_page()
250b7518c526ce1631497663a38c2568f8777af2 mm/swapfile: use folio_page_swap_entry()
03ca9a264b7fa226d632fff4527c1d28fc705130 arm64: mte: make mte_save_tags() and mte_restore_tags() static
529c0d3ba1f0fb42fb32a59de009b8564e468077 arm64: mte: pass the swap entry to mte_save_tags()
f495e56874e5af7f9b60616ef71875c1c8587b6a mm/swap: remove page_swap_entry()
f277133dc379776d9459c1114caf049e96879186 Docs/mm/damon/design: fix broken :ref: usage and a typo
ae0dd63763d757fadc78812818d289c0b2f77987 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ab4af57da28d119688193d1b0875b0263b74ef76 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b6e5ffedf1ec80ca6a4c62525f0a99b762294995 mm/damon/paddr: support hugetlb folios in access monitoring
8b702dd692c05a73f8d6ad825d98760af79002cb selftests/mm: fix size truncation in pagemap_ioctl test
2a207051a60de98e2311981dd7ea769209764c62 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4e1d70e5f3301231ff07f46c367d6384d94eacb0 selftests/mm: init page sizes early in pagemap_ioctl test
2ac740cd474ba2dc9bf08933d46c8c3dab976f9a mm/huge_memory: add folio_reset_partially_mapped()
03fc84b4a655d68077a78c8cb110403f9bd06f94 mm/khugepaged: deposit a newly allocated page table on collapse
b16ef92fde1169d61a87edd8bb27e0db2d773c69 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
beb892bd8de3b95c371ad1d31237e434d86514a3 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
de4c2a2d2f4cfae122086c0bf12e168e494fe45b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
82d3a1709af0fbc2a2a2c3043416e0759e623bd1 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
86267d3c3b249748b06120b66b8f915078e70865 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
8a4678de468727142e05eb510487c8c0da7eb0bb mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
dc33251f8bd1f9c4f6c3b27e72c6f86bf413db29 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cddcd1c8241a9f8714ea2bc53acb41339bfb2c0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
ac2b301d392fb0389bcb0505f00b2d4fdb98a8ae mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
bb1efcca340a724424187f454793f37c329d006d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
45b7fa87d83e1675a0c2f19509667ae9ce029cce mm: change the contract for free_pgtables(), update docs
4d9e7711b8278407b64e3395efd04a3df0e0ad8a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6333e7f1d4f49f2b95464625dfadbbeb32f41d3b mm: mglru: clear the reference counter for rejected folios
7d026b7cb3985db845f4f5a376730ad04f6afcd2 mm/nommu: reject wrapping ranges in access_remote_vm()
f43a100a7b16090f0b9e4db0255372ae87c846eb mm/swap: fix stale comment on swap_info_struct::cluster_info
585b9845a6ed190d734ea68f236238c9b3e28636 mm/swap: scan by cluster in find_next_to_unuse()
45607fe31b1dd38d9e39e320266e0e0ad0de84fc mm/damon/vaddr: support prep_probes
8568cd9eeb353cb6917d3419dc058d063ecb5faf mm/damon/paddr: move probe filter handling to ops-common
4d15661e2c0ed49488dca643a1e090353532bda2 mm/damon/vaddr: support apply_probe
604e0d8af7299fd585fbf22cad68b661f92d728c mm/damon/vaddr: extend apply_probes() for hugetlb
0d2a1f7e25ab07c3f2b8fd87c6b43256b5c9ae2b mm/damon/vaddr: support pgidle_unset probe filter type
74ebba00f8733d6e0978c0c67198a81237157aa3 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
87f25055ac31daf124b064a3bd565d158e90bdad mm/hugetlb: fix subpool minimum reservation rollback
b77d618814e692d3e584b064ee765cfb1e30a0f2 mm/zswap: publish the initial pool with list_add_rcu()
7b81370ce9b4acb00106d13dace4772255fc28e9 mm/memcg: clear folio memcg after changing per memcg stats
77c3fae7582bd2a4af4e3bef770e25cd617c2add selftests/mm: reject invalid test selections before running tests
450b021d40d4fe31618a7d5ae7af201fae74c7df selftests/mm: only prepare ptrace_scope when memfd_secret is selected
be3832635b0c165da0fd0fd543808290994e9566 mm: zswap: convert zswap_invalidate() to take a range
c8d83fa2c221f4915fe183516018f46b02bef1fd mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
e4f5fc1c5952a0e89da61d908510fb72efaeb5fb mm: zswap: reuse zswap_invalidate() in zswap_store()
4c12680d3f8a80e5f978d5a0b78a8db7bef0efbc mm/hugetlb: account for allowed nodes when gathering surplus pages
eeb68cb5f1c25adc3bfcdbe8d6d2779ccf18a5f2 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
907f31d9cef714276f45925dd37f3e4bc1594f1b mm: page_alloc: add missing hooks to bulk allocation path
219d3779ab050e52b9b78d4d075a77b49a3386c3 zram: convert to SG-list zsmalloc object read API
0cfa01b13b6c8afb368b1aec41549fc91db558ee zsmalloc: remove old object read API
fb59477ff64df3e2273fef429bef19a936b5b425 mm, swap: fix potential NULL dereference when trying a sleep table allocation
74eb40a937e40e22e4e6ee85e77d3dfeb7f1088f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1f85acbea6b07b724b2213a9c968fa5a12c2c70e mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
9b7b957c5cb582bb9ac0171abec241a98af7d95a mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
3d3ef7bbf129a35035fb6f838bef09b13897267c mm: move drivers/char/mem.c to mm/char-mem.c
d0620b7020e9b717d05292ff98f7c4a7edec0f2b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
46464b02b48d62adea6a83ea76d5f1375da94b9e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0b80d89206bf80ee3fc4624f7306eef344354f9b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
a2f6b2223956a800600a64f0307cc01b8803cfd6 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
5c0d629d911e7ea186d1de83721bfafacb81b066 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d631cd928e5a4cad0f192248930a08fa339d9dd5 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0dbd863c68e54f0dfcddea11d73098c70b1bd6ad MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
451ed0790ee25ad6ff763519c170672c1ce5baec docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
c69d775ba637822d9457a15ca84aae6c0f675306 mm/page_counter: avoid integer overflow in effective_protection()
e996570d3a81844d3c420a50180db2611b94bdc0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a7664df7393f5dfcec301979d154bc15c350d933 tools/testing/vma: cover hole filling through __mmap_region()
f28c5d7659233775bc290942446f6dabfdc6da38 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6b3f2e890da0af08cebe72a8278a134f85289fd6 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
3a0cd27b033e0684246a64fbb611bc404db97f06 mm/zswap: replace the zswap_pools list with an allocating xarray
9ea101541f224240c0de2258953bdc74c9ddfb28 mm/zswap: reference the pool by id to shrink struct zswap_entry
b566b2520e38da115631f359bed1ea94ae192456 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8c685935e81a691b221dbafef4061b41f7b9a31f mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a90632eb5293085ffc2b0f94eb030107219cb8b4 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
8998f5befecf0f009d9fa878e46ad144ae114121 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
462a8790306a6cee65697172003981b7afc6af59 Docs/mm/damon/design: update for pgidle_set probe filter
52093386441c8fdd9f7a11589fa66623da5f708e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
c9a6a0082b890c05e5bbccdc2160abb7baa6dad9 mm/sparse-vmemmap: allocate shared tail page array dynamically
952bdadb538ff68cad1738ea6a62b5711e60c4c0 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e45b53bafa4b9d78b7cd4c2ca533e2d7cf37bddf mm/sparse-vmemmap: open-code init_compound_tail()
4434d554a32921ef0e887075dddb25ffcdbf0aa9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8c6edc1ba58ab89df4eb2d41c4fa739a225bced6 mm/sparse-vmemmap: set compound page order for device DAX
6ff8f362203fc46d393cdc8c4e4cf9c832914c40 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
7feeec001138340bdbe6ba1333adb734142326b3 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bdc741ae5fd0e91d284a073df3772e3024c6d610 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
f155574a6f80a8bad0e9507eace34a055990d72f powerpc/mm: switch device DAX to shared tail vmemmap pages
448863f90624a0cfe380660d3406f2a669aa0c06 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
5c9cea0a1b0be24778db0d3b654b703dbc3ef911 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9e8ee13d67f91f4c64e0d419d65899a0d7774636 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
dfd53df29838e5f2dcdd91d7b3515faefc6d6c3a Documentation/mm: update DAX vmemmap deduplication docs
740d040461590f3b7e9d7a43b79d7313aee18fe5 lib: fix lock initialization in region allocation benchmark
5abcd96b0b419bd8248583b61d34d38448434afe kselftest: mm: fix potential failure for merged VMA in guard-regions
ce48b1ad566d8c21cacd8a94286981f7e7d982e8 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
717fb060fbcab310f8f6df1d2404da8da28000cc mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
655e865c8b79885c6d583b0f77df965dae118eaf mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
8c32d34844fe9d06b8dcb219935f7004d5a869f0 mm/damon/core: support probe_hits_wsum damos core filter
917839f4fbb452e0beb4b8bfb9feb49fa697b455 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
082285d028e3c6155d31c024c10bbfe79259ea21 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
40f3c2abaf96c0ea47d5e258c0f9b91fd002866d Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
593797a90361d8bd9de00ca306f81bf37c94dc9f Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0de1cc12f66e6b402cf1e803611b8e2ac424749e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c8d80073ab45b97b001ba6a74ccf6f5eb0fcbaa1 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
05c305cd860e43e4779b8e5225fccf510ba77051 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
06d4b79672f123cacfbd1af12533e22203627fb1 mm: refactor find_next_best_node to find_next_best_node_in
219c3ff9250289fb86bd6c0debabd510417daeb7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
060d7fb787ac625a82c36c302fd9d0067c6a41a2 compiler.h: add ASSERT_STATIC_STORAGE()
b85e120ff8a9b9b688a16552b4f676ee56249542 idr: assert static storage for DEFINE_IDA()
ea88e940302933a82e083652f228fe7bb35ff4e3 maple_tree: assert static storage for DEFINE_MTREE()
6e2c96f30fb64a84e41ac1dfbb2d7e33a2449ed7 kselftest: mm: remove exclusion of building soft-dirty test in arm64
65edc998aa952d0254bafaeb7a635fcedfb487ad mm: zswap: return -ENOENT when the swap device is gone
7648eb63fd982735cd2dda605637b520d78e2373 mm/zsmalloc: replace PG_private with pointer comparison
f046f9e9a9892f7ed4c0f7a407b16198d7b88860 perf/ring_buffer: stop using PG_private as AUX page high-order marker
cad1e536f5bbe67a938e09c4c2a8d43e42bd54fc xen/grant-table: stop setting PG_private on pages for grant mapping
e835460c7bd086508cf2473ae3ab8d9f96530c88 fscrypt: stop setting PG_private on bounce page
96eb70fa97ff6516bc1a36c267844d4c483330fe mm/hugetlb: use direct assignment instead of folio_change_private()
8e670eee317e6d0aa402fd586c96c805706822bd f2fs: stop using PG_private
a6932427d1e934e54da5c8dd0663c257f27ac040 f2fs: convert the ->private flag helpers to folio-only
43f606a50cb72c9e1468264cd7dd4ffdca29dc8a erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
22da5062c88d8e73e7dfa981fb44427af902176c erofs: use folio_attach/detach_private() instead of direct assignment
27dbaaaa69290aab8a14b23eca63873f5d91a122 mm/page-flags: check page/folio->private instead of PG_private
86c0dc1c34c11920b7117e6af6452ec95d73d16d treewide: remove folio_set/clear_private() usage
90b998b4f10a67225e40e27a9405a567db824674 ceph: replace PagePrivate() with page_private()
055dfcee0ab6287615fe12afd9ae9c166d51ccf5 md: use folio_alloc_buffers()
d3e2d6bc1562635903c8f5a31e08849dfdd11dc6 md: use folio APIs in free_page()
1ad736884b9433059cc5c1cb8f1cf97553057949 md: remove the last use of page_buffers()
7a23f262f5869f947e3ea55fa65f82cf0bef5ad6 treewide: remove PagePrivate() and PG_private from comments and docs
f3023b4b2a3f23aab012daa11ac2cc249f87e829 mm/page-flags: remove PG_private
00f9e9336693c458231033417dfb1b20c3ec3d37 mm/swap: fix off-by-one in swap cache replace sanity check
b2232193f20c9c87f1dfe4b813eeead7b144d9a4 mm/huge_memory: fix rejection of swap cache folios with a mapping
8a5a5ba29b4d9be74bed30b42a79419c4f15614d mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
a2e1dccb939beb418262689b13ecabac438b3624 mm/huge_memory: split the routine for splitting anon and file folio
d489b752279add20f6815101ed0abfa73110f54f mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
35a39411754d5d0c34074a616d611a2864545cc7 mm/huge_memory: consolidate irq and locking for folio split
1ce0ee05cb76a225db1d887b9e3f67f0c768b666 mm/huge_memory: move EOF trimming into the file split helper
9517c51a81b49858ec3b125154c8bea399f2ab8b mm/huge_memory: move unmap and remap into the split helpers
c89b18710b9c1b84a0efe18defc483c5ee76168b mm/huge_memory: rename remap_page() to remap_anon_folio()
cdf9517a2b5f775946f4bd29a6067c3dfa436b9a mm/huge_memory: move the racy refcount check into unmap_folio()
cd817a97a29750452d28818c1d899143f00984d7 mm/huge_memory: move filemap management into the file split helper
ac68b2c3ec4e2e9d99ac1a3824dc323469fdcb5b mm/huge_memory: move anon_vma handling into the anon split helper
c899525773eaafe310a7a2a432dec3bbf1d1ccb2 mm/huge_memory: move memcg switch into the file split helper
4c244743e634ee59ef3bd4eb744961e633110b12 mm/huge_memory: drop the unused do_lru argument of the file split helper
5e6bdb2f102d6d0c3a207e611ccbe44aa193f9bc mm/huge_memory: clean up after-split folio freeing in __folio_split
30a1a1cc9a7f41db77d16fee4a30be6a52a75619 mm/huge_memory: count only swap cache refs in anon folio split
51d6c4c56bedb11618820e58692bc14c45145e44 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
5b032fab5ceb9ddf9373a4ec8d546c0b781fe371 selftests/mm: hugetlb_madv_vs_map: add underflow test
7c3215ba40e577f6a9e51a1affabc2ce98c22cf2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8cdd3952a982f868b752b528191c618c2c5a0223 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
53d83a07922c8446d28065c4954610e9d90f8aff mm/damon/core: return an error from damos_commit_filter_arg()
68b1c06578132e500708c5a2bfa9d8b53efa7aa6 mm/damon/core: disallow max < min damos filter range arguments commit
54485ff016d9716b1a62bdb83aca8443a8f18373 mm/damon/sysfs-schemes: drop centralized filter range arg validations
bb9225072ce752b50b66627f84d0877badf3e3ab mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d49f5aaba14985c8cb8a98a1383d5f6380644868 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
5f48e07a7f164d871b4a8f72e464997fdadbf3d6 mm/damon/core-kunit: test invalid damos filter commits
ecbcecac513ff26adf27d0287d8cc58fcd9a4d71 selftests/damon: stop kdamond on error exits of no-op commit test
a550c3fcb8cd54b98f44728adfdeada8ef53a37e selftests/damon: ignore test-generated damon_dump_output
b8958d35d44676e1f1f674dc108a1d5e5431476e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
58dd9066781367e843f47b2f5f2e1dcb02172e17 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4db3220e007fff822abd93bda7c4203cdc3154cb Docs/mm/damon/design: clarify when qt_exceeds increases
0e75e214f4022e538a0b3800f6193e51f2346d85 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
e7fef50c04bfa1020f918b8c04f321a9f108cbf3 proc/task_mmu: handle special PMDs in clear_refs and pagemap
eda21534378ec37ea1f07dbc706ac2ebce2b37c2 mm/vmalloc: group xa_init with vbq field initializations
f0bc19528b951379e247c7c09097d3c4eefa9783 mm/vmalloc: extract vmap_insert_free_area helper
58589878d266f35ac10597bb43334bbc93942ef0 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d2a33048d935f0caa567663289aa51e0ab77678e mm/secretmem: fix the enable parameter description
065bf8a4faa3334e74f9b895013e5a188db9b33f mm/madvise: reclaim isolated folios if PTE restart fails
048838777981e72e7f36627405240545bbf635f9 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
1a0a27d1ac653dd1d70df9f487f269c3e65923da mm/hmm/test: reject overflowing page counts
f7ba2c6b5b26a6f857cd5f9dd8fbd42bca50d553 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
008320d43de26a739fbff3030cb4e885e3d5c780 mm/damon/core: commit hugepage_size type damon filter
afa6054694a8fea36c213262db8d8065e38b10bd mm/damon/ops-common: support hugepage_size damon filter matching
720391cbe167a0ed808e839b51b214308d2380dc mm/damon/sysfs: add min,max files under probe filter directory
dfc795abe125aba9618d523b5612c89186d94def mm/damon/sysfs: support hugepage_size probe filter
ccec48c6c100764f05e107ccc83e13562b939246 Docs/mm/damon/design: update for hugepage_size probe filter
ceee23c6d46f2054acd6253f8223883f6067c0d1 Docs/admin-guide/mm/damon/usage: update for hugepage_size
1dda78d9ced80851052443110ea00e82c7aa73ba docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
6b444756c4391cf241ec7ffacc45e6baccff132b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
573555b046802696015ea6ce656937ffedf4bef7 Docs/ABI/damon: update for hugepage_size probe filter
59b9b01d7463c8bdc01cba8a90df9530230a2ad4 mm/huge_memory: simplify pgtable deposit detection
a46eb216b21d2763fc7ac44716395d4563164447 mm/vmalloc: use %p for pointer formatting
427c3468254a3498f4f703524aadcc7224ba6d95 mm/gup_test: safely calculate GUP batch size
295215a7328fcbf15e24279d76d13ad9c413014b mm/mglru: restore accidentally removed seq < max_seq check
c181dd2b153392f0e8b876a9eb20312be412f330 mm/hugetlb: fix misspelled parameter names in comment
580862c832874883f3385e21210625fda17e49ae mm/page_alloc: apply per-task GFP context in bulk allocator
1f8945afb1126af7222378917b0460d31fb2391f mm/madvise: use folio_trylock() in the cold/pageout PMD split
21a0246a49667d47c64967ee036a772d95b8dce7 mm: memcontrol: take a const folio in folio_memcg() and friends
124500636e8174377c7be0661d3d00e80be502ec mm: memcontrol: constify obj_cgroup_memcg() and friends
a30bc682afc8e61d8b476ef25f88847b0d60e4e3 mm: memcontrol: constify the lruvec helpers
9f7f1fa6238451b5d994426e315c2de5822236d8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
90b02e719d0bccd75a682a7c0df3a03204d45497 mm: memcontrol: constify the mem_cgroup accessors
610fccb7cef021cb840188243d13bb0d7b55cc80 mm: page_counter: constify page_counter_read() and page_counter_margin()
c34f294b8a48b0a31d750aec985d41fbeb299f91 mm: memcontrol: constify the reclaim protection helpers
ab145a51fe7e7c843fb847cbb99ef246ff0874da mm: memcontrol: constify the memcg and lruvec stat readers
359dff5a62c4e3db5ded5963325691cf5019ba5c mm: memcontrol: constify the swap accounting helpers
b92728908e9d3effd2967f8674eeb957be0b720f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
9aa4eb9c90c99e6e0b6acc46b443ca6263837889 mm: memcontrol: constify the zswap and socket pressure helpers
afa4f2ecac5c331f792176b6cfd5e42dab049118 mm: filemap: move lruvec accounting outside the xarray lock
1cbe816ac0e40ab1f74479555d37d6f184ecb0e7 mm/page_alloc: do not boost watermarks in kdump capture kernels
0ff579b9a3cb4222e9b11583a21448df6b7f3c38 mm: mincore: use per-vma lock during page table walk
a702c11c6a97cf370ca8b0fd10fa03a4f27a39ee vmcore: convert mmap_vmcore_fault() to use folios
f94c8c8a90eafc8f0699d5f5262560b3ceb276b2 mm: swap: move LRU insertion out of the swap cache allocator
15d396c7fbc16921f5d7c0a1cbb1f7bbb34f5f80 mm: swap: drop dropbehind swap cache folios on writeback completion
3eac0db796252d9775e488bfcfd802ea06430fc2 mm: zswap: drop cold writeback folios via swap dropbehind
272dc556b99ac15da3d4660d9ec10a79a746a623 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
2867930b8c75bbea0c75b5a0e5d717a7d902a978 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
cc4a52a8176e0ef3b582a3b39c5ba36f56147641 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ccde9ad9d0645e7f7063e63dcb7042a0aa45c631 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
87ae1c4559a89e67c9deac5a10a8966fe858901e mm/damon/core: document damon_call()/damon_start() race hang issue
3c1273a609f0df7b59065a00e2f352ac72a30baa mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
1f581f84db06ab77f226500a1ce0a4b2e76628ba mm/damon/tests/core-kunit: test eligible_mem_bp commitment
b5962d17b204ea3f9f7d86bb187c31faf4f3ef90 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
a137f343235a6f55decce65f0d1cb102df444577 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e9e00e663ed7addb6cfc29cd6202db280ea014bb Docs/mm/damon/design: clarify bp is basis point
bb79acb26f0af5a812953f79bebe5f6b19da2525 Documentation: kmemleak: describe the metadata pool, not the early log
b15e265bf3bb4c8752d9ffd598912e948f3ba935 Documentation: kmemleak: fix stale statements about scanning
cfca8c8547b1a30c2b600c89846c816a0e925f55 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ecb3f132eecd312419bbc4245f8ff87e3e15799c mm: memory_failure: clarify the MF_DELAYED definition
5d4400de67eb8a04dd94d8f79326cbc277ad4c13 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
37211b8b8a8b5f7b3289ec221ff3cc37c3792755 mm: shmem: Update shmem handler to the MF_DELAYED definition
71c788a1d98f2b881b9c3b8059e7f3fb0578da52 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
49db99dd583e4f0262bbe020f7a6e6aeda8db7ec mm: selftests: Add shmem into memory failure test
580ec31d42794b52961a107275bb6a25958e5edb mm-selftests-add-shmem-into-memory-failure-test-fix
b5a9aa5af434078d65cd80ea1c3998055a5ef2d3 mm/hugetlb_cgroup: move per-node usage on cross node migration
55f8f6e19f14d50cbf916cf81473694f06d02a72 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
2f3164e891da28004cddff35e0d86c97776f654a proc/task_mmu: remove unnecessary helpers
f9d003f01de6cd865e2cfe919847e28bcc98236f proc/task_mmu: remove unnecessary inlines in function definitions
9e693f9fbec6fa64b027490adc556dd79bde9b0d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
94ddba3beb198e6f8763cf3fcaf25e3dca80ce82 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5f4fd7d30ce7f4a3e94832a7692a9389c4033803 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
840379b13d1d0a8220bd9e09e5ad8aaa83c01333 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7e56bf8be9aa8e2a3eca6219e2a658d5f819049b proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0e081c96427d3a099052fcba3951919511d34429 selftests/proc: add /proc/pid/smaps_rollup tearing tests
bb98fdec17ed16c1634485b52cbaf9138e01e01f mm/swapops: remove unused is_hwpoison_entry()
cd7b898c6cc430302aa2130b6592b78cd1e76dbb selftests/mm: make file helpers return errors
533a986f644e09e34601440ff91da8a56a8d39ba selftests-mm-make-file-helpers-return-errors-fix
dcbefe87f184382b421b8d85751e5a84d99b7021 tools/lib/mm: add shared file helpers
d7880bf6365e2990074732fe33c106246b5fcc71 tools/lib/mm: move hugepage_settings out of selftests
4d85a6de6e8a1a321acba7de38cd470c0ef4e2c0 tools/mm: move gup_test from selftests/mm to tools/mm
75cbfe11fed1514b400ecf26691aedaead002671 tools/mm: make gup_bench a benchmark only tool
9bd7dc6a92070448e6fb56ddca46cef071c13f8d selftests/mm: add a GUP selftest
436a5e5051c06712f35559af5e58b9b20a1b5968 mm/shmem: report RCU-tasks quiescent states while undoing a range
ef3824da8ab0a23ac41121193aefe965b1841de1 mm: constify arguments in default pxdp_get()
7e2842ef999091a8eb53b50c774a054fce26a694 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a5a365cfa26396130766842cb2875d3a4f583b60 mm/shmem: don't release a swapin-error marker as a swap entry
ebe60399e5811e8d3c0fa32e07a9d5fe5fc5b13a docs/mm: describe set_memory() and set_direct_map() APIs
531ec6aab9cba36d1cd6a56750cc89d97e295753 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
b6237466ad9ee483e9b3e75b9370fb04d9211fc2 selftests/mm: raise the khugepaged test-case cap
45ef0b1d7c49eda5cf6ffba5eac42d4bfbed68b5 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3739478b3a6457f66c9203cab84308773cf29e9e selftests/mm: scale khugepaged's collapse wait with the PMD size
3e25513fa65b51126075d609026357221de9daf4 selftests/mm: skip khugepaged page cache cases without a PMD folio
6615b789c14520e82ca7bc6356fc553fd3cad8c4 selftests/mm: make the swap cases' swapout reliable
335069c74c157916f0ba3a8c3a7c81a1d043e41f selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
544e45cf9d5159f01a91b0b32a9d9f0fd023a89a selftests/mm: move is_backed_by_folio() into vm_util
b3bf7f9ef992522973ca17a357fdbb821e972ff9 selftests/mm: add folio-order check for address ranges
d8f3eafa33813c84434f0486628b62c257616482 selftests/mm: add folio-order detection self-check
0b8b660345821d994739d0c4a845e6e4dd89473d selftests/mm: add khugepaged completion barrier helper
96875f90ae73ff8ad57386b74d1646285eaa06d3 selftests/mm: add order-parameterized khugepaged collapse cases
c7324d907376a1a1ca24a22d1b71d725c0304ca9 selftests/mm: parameterize the mixed-source collapse case by source order
dd6a1b9c45d9fea863636d27045ebcda1e88603c selftests/mm: cover a shared-source collapse write race
f51b11cc1a9a00937b04269853eef77fc11dfbc0 selftests/mm: run every supported collapse order by default
18bf34bdd3228c58734270e5497d2e0ef88640f6 selftests/mm: check that one khugepaged pass collapses one window
a1f4c8c35532d1d00e051f68f86616f0a9dfb07d selftests/mm: add khugepaged race harness
d377185c8387ea9bd897d250cd3d66159d597369 selftests/mm: race the collapse of windows with holes
c7aad05e13cd7f4d194e2727d713ad8041caed80 selftests/mm: add memory-pressure threads to the khugepaged race harness
83e8b20acf84b8acc3a6ba7dea663af8eb111a31 selftests/mm: zap whole PTE tables in the khugepaged race harness
824015554c995d213b310f366eadda35363758d6 mm: disallow raw PFN mappings of huge/shared zeropage
be2a57f31dd1b9e503abc972e7280dae7aaaaba3 mm/damon/core: charge only the part of a region the filter left
9ab3b35402698bc66e28907a6ab656bcb74cfeb4 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
92879eac14ac8201203b8f2bdacba66713cb402f mm/damon/core: skip quota score setup when the quota is full
165165dfa3539f19c81200519b9b1889784ced8a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
dd8875245e3d7336ac1497b9c8629a98d47401cd mm/damon: fix typos in comments
0858d7a48941b6be5420848bfd6c4dde1f181553 mm/damon: document that a zero sample_interval is accepted
952eff3da458163ff568fc4aa3871f28d933d9b5 mm: kmemleak: move the struct page scan into a helper
3d3c8d323ed2158824d19682e109e438becb94f0 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
9afdc979c5cdfdc0510d45644fb696f628e061e9 mm: vmscan: put rotation-missed folios at the LRU tail
aeffc641e094b847db75361c52a71fd1594245b3 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
0b6baff10f7a28b1ade884686b2adeadcc019ede mm/vma: introduce and use vma_[flags_]can_merge()
8ce5df1c3361090a7298a0ed38e0f6fba86af67a mm: consistently validate VMA state after mmap[_prepare] hooks
7aa32090e2e79239fcdbfa9a7db57b57d98ba5d6 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
25ee9f80adcc33010f13d00121999d2b3dc5a6c8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
d575f78da5ad5d201e23d76d9f45fa5dc90c99f4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7c2eb562bc0cfd7705167e7a969cf1f404884b9c mm/vma: tidy up map kernel pages enum values
230c13e7d3475c02b4e3028c9200dc46d070b835 mm: add mmap action for discontiguous kernel page mapping
aed72eadd32d0be2a348dc9790e51264f14ded27 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
9bfe3d4a57466491b1deea68c2ea2c2824bb6729 drivers/usb/mon: update to use mmap_prepare + map kernel pages
27a8936c45d0c86af091ab9f6b7a99b6c22b4ef6 infiniband: update hfi1 to use remap_vmalloc_range()
09b06cd92ced726deb5567ffd92fdcd402ffbd4c selinux: reject writable opens of policy file, drop mmap shared/write check
1b1876274e9b74b9b2fad3a16d1c62bc61890538 ALSA: pcm: use vm_insert_page() to map PCM status page
7a7e6e78e349adc225d0b84dc7df5abf5e95bf7c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
58f25ccba39f890080f3e3f6a362e4e772c045cd mm/vma: add vma[_flags]_is_mm_managed() predicates
e31915bc0ad2fe305e860895ba0d38ef901d8e40 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
57cf2906f361b2b44b88bc02034e2ea1f26c7cba mm/vma: add and use vma_[flags]_is_fixed_mapping
7fc28f99f6de9d2f6ff72121bf7c199015c2b6b8 scsi: sg: convert mmap hook to mmap_prepare and rework
1b95e368c4b20cf9382786b17d17792afcb52f55 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
56054aafa4e032d49f5a416c4d920e3723ee967a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
051e9366c66988ad817799f735ed25aa6cef0842 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
1f28bfd8d710891f2a38daf48ab62aef97af97a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
88f75e313381a83dde35f3021f3403a39e9bba70 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
f3ff4f172bb7733e00d24c574cb401a2ded218ab mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e8ddf8877f05e26cab4806d0ae6b6265d3e6e727 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
4dbeca2d688305bf60d6c68c43e04869192386df mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
a88e509289cf1a88689b956ad8ab3bf21cf2a1a3 mm: remove hugetlb_inline.h
68f886bf15c9576aa73c25fcd2aa3de242daeeb6 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e6c32e69654d0d586964c2ee95a15d609cdf39da mm: drop some redundant checks around hugetlb VMAs
1227d9917ade151d3257e4474a3158142047944b mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a17bf4b01d6472e79ccb0e424dfac2e1cbb2e3ea mm/vma: introduce vma[_flags]_is_mm_backed()
6100036ea2efc81be111d163b8aa0ba8bb5b3fb4 mm/uffd: use predicates for userfaultfd checks
ba9940850ee1c57dffc8cac48cdde8f3a5475cb5 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bd0de713e55a89b61e9b281b0dc34bd085fe9b08 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
398974b67f506415eda9409074df862ac4beeef7 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8677b3620d8b34b0bb4ba49766c6b7b2d549958f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6920c65f02ae02d59118dbd4afb6abcffde676c1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e8931b2609ec9be2bad218450953e813b7d8c465 fuse: dax: do not set VM_MIXEDMAP
e2843ee1d5f1074a1505c158eef198cc50335ae0 mm/huge_memory: remove vma_is_special_huge()
956277d7ed6eb1bf7b88bc3168f87bfd2667a4e1 mm/vma: const-ify vma_assert_stabilised() and associated functions
3ac7b3dd639824b718f05e2c9d99abef684de7f5 mm: implement and use vma_has_anon_rmap(), silence KCSAN
c3ceaec743611e98a0a029e6b5a92d5b5cd3304c mm: update comments to refer to anon rmap rather than anon_vma
0cd461f579d4e9095bf5e5632da24eed5a7144a0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf892c81aa4c46148213eba9aee6ab6712194e7 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
91473c12ab10e5b606e070bdeb402072c7a07a64 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
1869e876772744eca35db5e14c7ed19405310847 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
99d51a10a516eafb1df50569dea6b7125fd150fc kselftest: mm: return fail when child test result is fail in khugepaged
0d984abe4e78c800ee3caf306fdd715adeae5c91 kselftest: mm: fix intermittent failure khugepaged test
cc026fc470c4512e0ff9ae07a133f4ed3f571b40 memcg: keep swap charging under RCU protection
5626e0b3f40a3ddab3e3af406419013b8e433759 memcg: base swap charge accounting on memcgid root status
e60934f1dafd741ed27eee7d68ac8e98fa874a73 memcg: manipulate memcg private ID references by ID
8578408ee0c821c8b687096cc41a3eb861c0740a memcg: move memcg private ID refcount to objcg
ed43e230f3008c46dfe0216fc4fc82246ed3d42e mm/sparse: move mem_section init to sparse_extreme_init()
861151e8884fb723e07199f3027bb538bc7e244a mm/sparse: refactor sparse_sections_init()
7b1c20685528c9cc0eb016c2bda2c4810e78ea19 mm/sparse: move initialization of section metadata to sparse_metadata_init()
51e4ad3a897e574f9ac4e1ca6e7ed029fb554bcf mm/sparse: rename and cleanup sparse_init_nid()
f38fcc957694b345887a95ea4552d12782a9bf84 mm/sparse: cleanup sparse_init_one_section()
71bfd0bf344b4aa2186b8e8b2985fc72e3b79274 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
3e499267a0d6c3ef761194172dc689aae0747275 mm/sparse: remove pfn_in_present_section()
9845ec76df8ab70ffcbbb1e904e4247ed9108cf7 mm/sparse: move __highest_used_section_nr handling
11c30031f5e5ca02d120fdee018d22631753fa71 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
cc9d4ecc3bef90356a6096c4f6aff7384795756a mm/sparse: remove SECTION_MARKED_PRESENT
d466ba318186ff066acfcebcec5158ec128047e3 mm/sparse: remove flags parameter from sparse_init_one_section()
f22ebfbbed89024a1fe8805ed5611d44baf212ab fs/proc/page: clarify comment in get_max_dump_pfn()
7d2ae0aa19145cba05f30cfeb28755e6b5a627b8 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
ab5c236a491709850bf78db0ca55bc2b9781b135 mm: fix typos in various comments
a7a332d43c917fdf24227312057bfaefb679567d mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ec77fd5194ec5036f42c13c0b0f9a88e9b928aec selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
0760fa8077fd5b1453ae3e1d4d0e2ef82205af82 kselftest: mm: prevent random failure of huge page split for khugepaged
190573354766970b1025f36acfc2f4907d93103e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
184ffaa8fb4e6f8bc6551bfd519989ed985c1046 kselftest: mm: integrate huge page checks
0ed14dc27cbc9336bbb4e40df0ee1e47a926889d kselftest: mm: remove check_huge_shmem()
7c353e22e9af208274f82ebaabf06f8939b5b4d0 mm: remove the unused zone->unaccepted_cleanup
e6e4f180d0d049bd33a85dbd773eb533e3620ce5 arm64/mm: move __check_safe_pte_update()
62139faac093f3a882edc2b429313da954101f6a arm64-mm-move-__check_safe_pte_update-fix
ebb0dfcc7e0d5f3b377949ee121b9c78ba1f0206 arm64/mm: standardize printing for pgtable entries
110478d9e6efdf56590109f2b1bc731be0c54171 arch, mm: promote DEBUG_WX to CHECK_WX
e6104ff300210d28df8274804ec79398e526f38a mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3483aaa2f225c0f9fbb0c3c4c9e0614d821438a2 mm/vma: don't remove VMA from rmap if pgoff unchanged
e352fb092b6cc0beff2197a2c0b055a14f59acdf mm/truncate: align truncation boundaries to mapping minimum folio order
eb5e99601987687c21adbf348f0a7e214f860181 mm/truncate: look up the end-edge straddler by index
6958b01e8bb2d0871406402c317513da8cd1c478 mm/truncate: fix data loss when splitting straddling large folios fails
013e1f3163fc359d48fc5b3ea5365542f013dd45 mm/truncate: clarify return value of truncate_inode_partial_folio()
24aaf6f449f2d0de325fc3ea5b182fc423ccce8b mm/damon/core: preserve the quota passed to damon_new_scheme()
189dee217f0409bd550e2e9b5ce0803f3c6f9693 mm/damon/tests/core-kunit: test preservation of quota state
f9e5f91554538b92811af5bf65ed2d5e3471fcac mm/damon/core: prevent size quota overflow in the temporal goal tuner
121bcf22c5ab02259b066dc65b57054adcf36a32 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
09b85efe13fff0ddd662f9d3f15709ddabe83357 mm/damon/api: remove unused NR_DAMOS_* enumerators
4e63f2593fece521dc609a3a3916085c94231dd2 mm/damon/core: reduce stack usage further
c1131a8d70c8e2e7082490ee1bc12afc35cf2c82 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
0883e7071dad7fe17fe795d65ad7ee9ad802de13 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
ea3bc4f904b4a94e5b542e71a200315542ff60f4 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
3d898d4f9e08413a3559511c6481610a1c7e3380 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
873992ba69a0d0a148433b375a6749b1db199320 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
5de102613bd7427d7c1e63f0382435078b58c49a spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3a1cc5f32e9410e3bcaa3b4c0b3e1e7f03281170 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
499006cb96396bb58b57c7551aec6f8def60f5b2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
36ddab8c051f5e0f30e21a46b2191fe7d7d04640 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
7d13884b260b410967dde02b411a90b346c990be media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
b50c06348b283adc5d730fe90933f8482e76dcba spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
904df4833c02a32ee5906372b5d27cc588355502 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
ef64f62f965e5aa101befdd719424633a7b1be89 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
1065e874556a357c168e9163d1988f0e1eaf4b80 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b752153281fc6cdbb91b04aa786a32c180c55948 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
30075ede27bec42e5aba14d99aee7732f8fedb3c mm/damon/core: introduce damos_quota_goal->complement
815dc821e5ad79efd9713ae9580ba9f175b6ef0f mm-damon-core-introduce-damos_quota_goal-complement-fix
e7527aa4c3c38fe448523ea4291e52ab5bdc5640 mm/damon/core: add complement argument to damos_new_quota_goal()
800d37a9d7299977293846cacca26ad0a0a948e3 mm/damon/sysfs-schemes: support quota goal complement flag
e5131a87ddf7b8c68e526d43212524f929bde7a8 mm/damon/tests/core-kunit: test quota_goal->complement commit
9462d47e896f655c0ead33c4b0fc14e36c4b97f8 selftests/damon/sysfs.sh: test quota goal complement flag file
2a84b3e7b1136aa27129c1d2bb3417f3e4b82089 Docs/mm/damon/design: document damos quota goal complement flag
fc66582c5fdcfa26782fb9f742ac08b58827108e Docs/admin-guide/mm/damon/usage: update for quota goal complement file
a564a1d5c3a838e21030b568068a31f1bf51e5d1 Docs/ABI/damon: update for quota goal metric complement sysfs file
6de0a4fd7f9642f54dedeec152ea1b58de230867 zram: fix short reads from block_state
fa40f8c85947f6b8c07eb8a434a7087ed07a1bb2 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
771f28433362d37f444c3ef321bf350857248c7b mm/sparse-vmemmap: support device DAX in common vmemmap path
533a6c008fb177c042c93d65060e91f8842b0d77 mm/sparse-vmemmap: drop Device DAX-specific population path
86689c40cafb01f03751c690720baabc6673cb64 mm/sparse-vmemmap: remove the unused ptpfn argument
381c1f9b8e42a69f92bfe48d161cfb26918ff703 mm/sparse-vmemmap: open-code vmemmap_populate_address()
b777efff5ded683475df59461fae3d481b11b074 mm/mm_init: add zone mismatch warning during page init
4f392a739e6594e83a77ee2d67a52bf9590ccb32 tools/cgroup: sum shrinker object counts across NUMA nodes
f328386501ff0ae2fc9a689579f2ddcf4ec952d2 mm: page_alloc: make defrag_mode retries follow the promoted order
0febe32a34596768e7a9f18a398484d1fcdea99e mm: make swapoff interruptible when unusing mms/shmem
8abd2e3380fa8527e781b18520b04e668d391bc1 mm/swap: submit the last readahead batch before unplugging
37c8372f393265e4646a1927a2887a3afedebc99 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
82bba641e7ead52841390c760946db97464aafb6 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b7ef0d237469929e9cb1e71d9135edcad8e264d1 mm/hugetlb_cgroup: add trailing #endif comment for include guard
80dc49abc94703765ef62ef5a1672f3584172e5d selftests/mm: mrelease_test: fix retry limit
1f5752f1939c7e4783b9892c5dee3879ab80c71e mm: kmsan: fix iounmap metadata teardown
2389b2aa9adc40c4e0491fd8f7337e6b0e56c18a mm: kmsan: fix ioremap error cleanup
ae0584c41451a41e35f152ba9dee60076d20c205 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
246cd87afdee10ac231227f92ea8eccbb0f5d635 docs: hugetlbpage.rst: fix typo in per-node attribute description
4ee09fea4247b0531cb609c11872e98adb6297df selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
30f6bd4e25cef95cb10eef8383299c44365ac400 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
a9bfb1a684b4740ec4e6ccb1355a04ee2c0b1c2a mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
af0e5fd5d9b307632c361ca95765a4383ca489f0 selftests: run tests on nommu architecture
261a4a4b221a0d2a73a4af30bc94b2a852d57099 selftests/nommu: add nommu mmap and mremap behavior tests
4112d33954b0ee9e35f42fcf4e3ea82d0742169d mm/damon/ops-common: fix age_in_sec overflow on 32-bit
cdcb6219d2b70fa04410b517a4d30f48479d5b8a mm/damon: use damon_get_monitor_folio() for hugetlb entries
13848beeb08c11dcf00343d8857fc100b32d4b6f mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
710c24f9f0281deefbe5cf8d4652f53ef5bfbdf1 mm/memfd: fix hugetlb reservation accounting in error paths
b4e32bf9ec3ddb252f1240a2560d5421cf9bb75a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
1aa448384f521cd11da3a455b0dbe0d5a7efbfac mm/khugepaged: count collapses where khugepaged makes them
99aaac725da4f940392b99c6606de4321ad01bf9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a430d111bb2aa2f99698a3a5a484ceb4018c7d18 mm/collapse: add collapse.h for the collapse interface
62ca40f2c445b7b346305ab45d91456f7df6d959 mm/collapse: state what a collapse may do in the policy
fbc9cff37ae8fc14069407de7a5a61b1817dc10e mm/collapse: drop the collapse_possible() wrapper
e1694607261e2efb4e75d31fb36254afa3c3a3b3 mm/collapse: name the per-table scan reset for what it resets
900e6dd44b7932255932be69985fffb8643b022b mm/collapse: call collapse_file() from collapse_single_pmd()
26680492a9c36830e4bc301d89785f3b9e13420f mm/collapse: separate scanning a PTE table from collapsing it
afef5a449d0bae7a3ad36102ec67ddc2dee9b0b2 mm/collapse: open-code collapse_single_pmd() in its two callers
215d87dfacc76611355b31fb727d7f9516d972ae mm/collapse: work out the orders a VMA allows once per VMA
b70da29fb1c25610e08544dd9d9ba88e8a4a86ec mm/collapse: declare the collapse interface in collapse.h
726fe4b8a422c8ba9e5f8b0d71902dcddd5dca33 mm/collapse: implement MADV_COLLAPSE in madvise.c
3144b955cc32a1d4b6ed308c65f70c7de73668f6 mm/swap, PM: hibernate: atomically replace hibernation pin
2374f4c8a1ceecf6fd56985436c07bf16e980194 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
eb9d042bada6e589dd7e2820418f1ffea0ca086c selftests/mm: fix soft-dirty kselftest supported check
ac536a9291510c0ea6e8427eabbaf2fa552c754b riscv: mm: fix concurrency in mark_new_valid_map()
760af30e0840cfb243c300c5142c8c5435ec3121 riscv: mm: exclude invalid THP PMDs from page table check
2bcb9d692d91eabbf5fdd929a934b0e31a8d2409 sh: remove CONFIG_NUMA and related configuration options
ffa285397b9e411414b09f21618d555f4f685621 sh: mm: remove numa.c
8a6a4dc4e737e82de40c40d7c2c567bfbe0aa238 sh: mm: drop allocate_pgdat()
f766d6fe7c31a92ddf5c04186afa78a1bb2a7a08 sh: remove setup_bootmem_node() and plat_mem_setup()
390d962c5b7cae770010cad47ae88b7485eba3cf sh: drop dead code guarded by #ifdef CONFIG_NUMA
4e1d55e1c1616e3b94581fedb0d076746a34654a sh: drop include/asm/mmzone.h
85d5ec398a600a995d92afe2ec04724757e0f483 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bfc1674ad4a6c571ac6feb821fef0053e09b5a11 sh: init: remove call the memblock_set_node()
6b2af2de185844bc92e8688a3c3e7c5434fd13f2 sh: remove SPARSEMEM related entries from Kconfig
5ccb2da2617c9fcacacb6ca39944726ef4c5928c sh: drop include/asm/sparsemem.h

--===============2932309812178706434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151daf805b35-092d44443529.txt

47cb7854998ffd80f6653da9f9de00799c2a9741 lib: decompress_bunzip2: fix integer overflow in run-length decoding
40385b7facd5dad67f0dda4c00a683efa1495cde ocfs2: update xattr count before moving bucket entries
fa0a8ca420343fcb5000d59a99c3db160673264a ocfs2: retain all security xattrs during inode creation
645d6b944aecf6447782188306b09e3aa070fe37 kcov: ignore an out-of-range comparison count in write_comp_data()
6ec5588287ccb16902be10b8e093fd6ad8f2e9f8 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
386a3b457c20755331e5e7fbad14bccef1aeea05 percpu_counter: annotate lockless read in _limited_add()
ecf377fb94a5c7e89a66382234a4a8e697e6731f init/main.c: remove unreachable check in obsolete_checksetup()
e24b8e85cdac35b2741ee71e2efdc675f9e4346b ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
701db8609cd23aa8d41db6904d8fd29ec26bf0a0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
86ba99a6d6448b0c4161d9a0bba6e5355e43c193 ocfs2: validate chunk and block counts of the local quota file
2ddc35e12a526034e2ddbaa02a75885b846e89ce ocfs2: fix array out of bound access in __ocfs2_find_path()
17feb067c35bdac89e2f0de9eac9c9658b05a41d ocfs2/cluster: hold a reference on the heartbeat thread
200eec5fe18cd938fa5c7938b2535e9fea896464 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
fcb38778844934e98063eabfa300b7a4fa3f8387 kselftest/filelock: plan for the five ofdlocks tests
edbff1ba389a905937d2d2f7f227b3fb207a6f01 kdev_t: shift in dev_t in MKDEV()
65cc73eace0f987557030f2605d8aa60eba2d3c2 resource, kunit: stop selecting GET_FREE_REGION
8cc2c74beb184bfb87e9de3a9fdc840260f73dd2 init: simplify initramfs.o build rule
44aee34b0303cb6008cc66a10527a23ee6066140 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
d53de3c4746b98f8c1678ad5848f011f1e125fe0 kbuild: move GCOV flags to scripts/Makefile.gcov
d8cde964faefb652f2904db47432dd1a8ffa3f25 kcov: report spurious PCs in the interrupt selftest
794ff4411e743285c49cd419c92d3338a12e1c30 watchdog/perf: one digit too short in the raw event config copy
21fa8a4c1af3c6a2bcd86e5b00ac459c6ef02e2e tmpfs: fix unicode_map leaks in casefold option handling
dc4e73411795c6290e3276d1557bf8df43701b94 ocfs2: deal with legacy signed dir index name hash values
ba205eb0e27d8a46a237f2ff0cceda9025f3cf27 ocfs2: deal with legacy signed xattr name hash values
cb09898ce7d90b9484a338fdcd0a51d83be53c9b kallsyms: match compressed tokens on the fly during binary search
80134bfdb03abcedf94a34f5213453250884d0c3 kallsyms: increase marker density to 16:1 to accelerate lookups
389ad76d9b1687d3673952496c20bfd7eafbd7aa kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
2aad644d602d6bb8446cfaf43461475ad9c6ad51 lib/cmdline: fix get_options() count and overflow with large ranges
6343519253710af097aa487a66f16158506b2e0b lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
790cf7ef6d5e533c5ae47176c9c6c0d9f6a7b086 selftests: uevent filtering: don't shrink the socket buffer
99820cb82e716a0efcf5e08ead94995be4b2b246 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b4a3566be88e15efe13e2bf3992033963876f4d7 dyndbg: clean up dynamic_debug_init() to improve readability
e1dddc92c4b09546164585161f4ffd8a05b276c0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
432e17724363e4a89e8eb7bf1834abf308c7cd3c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
17c19bb4ef13d7006986681f94622c8449e53c8a squashfs: fix fragment index table sizing overflow on 32-bit
092d44443529ef18e7459d1d1e8b3becbaab420a squashfs: make the fragment index table bounds check overflow-safe

--===============2932309812178706434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0fbeb378bc-3144b955cc32.txt

fbd3c33ceddb79f48ef8b55245fa4288ea752bc5 Merge branch 'mm-hotfixes-stable' to pick up
50c126ca46afa527ebdf7c70ee85d81b9a71135f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0dbd0ce4fbff8c2638fa989e467d16c1275ac5be mm/vmalloc: use dedicated unbound workqueues for vmap drain
3d5506b992c1b98030d995e56c31b4ee4b11b204 mm/vmalloc: avoid false sharing with drain_vmap_work
440f8f1550f9a4e4d39517632f81638ed9c52735 xarray: fix index jumping backwards in xas_find()
bf55ea6cbb872d181d5c8a8a048fa7260d20fe4b assoc_array: discard shortcut when collapsing a leaf-only node
fd08f0e5f5ee77b220fb57cf8b3eea6d8a8af553 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e394775b50b461841a17cd283a76fd9eb8d71268 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2acb0f844baa2bf91817bbe7281b55483682244b lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
6dc55fa8144f7018ed44bdaeb0ac306719e478a4 foo
7081d19fd16d7b89ca8a9ff81b681e06489fdcbf mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
f4ed1f3b1aba7b0ad9489901aff5d30d6b79e289 mm: trace: decode MTE and shadow stack VMA flags
6e834e54b886d2b76366dfbe5bd3e95869ae0bd6 mm: trace: name protection key encoding bits
d486478db2454030aca69e3fb494b1ea73c73f30 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e7fd8a5fc3d2909db96accf10fb3d0c9ca1220a6 mm/damon/core: remove debug messages
5ab6eef9d375d330463ea06c05891f6354665b5c mm/damon/core: remove string_choices.h include
9c3e32199577d9b5317a10e6a4006d8f6e0bc358 mm/damon/vaddr: remove a debug message
4324f80148d6be032d46b90322a91155a60e678e mm/damon/core: validate number of probes in valid_probe_params()
036c865aa106793c2a8a098ed2c5826344f6089b mm/damon/sysfs: remove probes number validation
541402de3c7eb3f9dbb0cd8af987fc0659a0db05 mm/damon/tests/core-kunit: extend set_regions() test for error case
90f4a6de3b183e31f19f3093adee72c8e6a1ab01 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d77f35f34cd7468051a0f435c9c0bc3294007911 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
e1e6ba9ab6cd08ac55e18c1273f47373a4eb7fd6 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f592ba6e2cb63d8298cf8f757ab73f1436f0e7a6 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
0bb3e4e51f20834f527c13a037b72669853e7087 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
b4528430f2c4d61099a24573b962512125192abc Docs/ABI/damon: recommend subsystem doc instead of admin-guide
42f70627a3c23fa34d84c31df45e74c0638f4edd mm/migrate_device: fix function name in kernel-doc
b54ae41d9d49b479bfd1d2494a75def149cfdeab mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
fc4e6cfeb92fd4da9bb0b24fe4d849cf69a91133 selftests/mm: remove unreachable returns after ksft exit helpers
f521070f7d75471653d1024c6d9e0c2cf41dd189 mm/huge_memory: fix various coding style warnings
1acc8efc6cede129dd192d937edbdac85d3040eb mm/page_owner: preserve original free_pid/free_tgid during folio migration
3eb56475661f2617ecab4f33aa2a752fc27d2dd3 mm/hugetlb: charge folios to the target mm's memcg
c6b589eb52499aa12ffc0dd2f9a7042aec43637c mm/page-flags: define HWPoison test-and-change helpers unconditionally
67bc3fb84f78d9a98daee8db54472580ff95269a mm/damon/core: error damos_commit_quota_goal() for zero target_value
71e94f58758cd337a5f2f32ed8c5f9189196beee Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
fe977b6d6d5d43a4f9fb6a434d4c05c228f9e96a Revert "samples/damon/mtier: error out for zero quota goal target values"
87ddb9d0322b33ff6023d289a3095dd2f35fe2cd mm/damon/core: handle NULL ctx parameter in damon_call()
f1c9b9813af5f4cc5096ad2925d27c90e2635681 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
06b44ae47057f3703bf4cf9cda5d046fb28328df mm/damon/reclaim: remove unnecessary damon_call() param validation
5f438e4a52278d9e03f5ee70b3e9c63fcf8a8e2c mm/damon/lru_sort: remove unnecessary damon_call() param validation
1b4db86f69f2d5390e2f97a08d0b6dcde16e6806 mm/memory_hotplug: factor out node_is_memoryless()
aea897345f13cf831bf97fc61628fb79e1d50730 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c0a9445da19bb43d4ea2228a9ddbdafd83024817 mm: remove PageWriteback
bf8970e83a5d02ae21dbf6f3500aee49990817ab mm/memcontrol: move the lru_zone_size sanity check to the reader side
e1088cb1a004704014d421b5756bc6b5626ad5e2 mm/mglru: introduce helpers for manipulating gen and refs flags
462ed5c6f74e5b3837e26d0907638187620219b7 mm/migrate: copy all referenced state via folio_migrate_lru_refs
71a2c7254219a11caba59771fd5e4077bdaf73c3 mm/mglru: move max_seq read into walk_update_folio
bb4c3f84a4b0e94a134c81cf9dc57d749781b000 mm/mglru: use explicit tier range in read_ctrl_pos()
b3b8088fda35213bb64e996bc872da4d2997ff2e mm/mglru: fix potential generation folio number leak
f0335d2d20bf31ac994d32eb66f7fed0e6d13509 mm/vmscan: avoid false-positive -Wuninitialized warning, again
18f7554a96172aedb1b91e99f2a3341b8347af76 mm/memory: constrain generic_access_phys() to page boundary
fe0ef309f669d2bf9954ed682ef245c5a95a99f1 docs/mm: ksm: use the renamed ksm structure names
a9104c31830b69def5103742db88df8c965436b2 memcg: move per-node objcg to the read-mostly fields
a3c08e65de51af5c9c9fe8ff71bcd3eefc939491 memcg: split mem_cgroup_private_id into two fields
952a1683b02ea0ac067aa6b442c0c2345c96c4af memcg: group the write-hot fields of struct mem_cgroup
1e16cb898297067ec8a6a1d9e6b9a1990f194310 memcg: group the cold fields of struct mem_cgroup
85b6bd036db694ea5f89b946340edeb65d7e3630 memcg: group the read-mostly fields of struct mem_cgroup
f266de997a5c37db674ec4cec8c3445cb5cdaffc memcg: group the fields of struct mem_cgroup_per_node
357b626373cfc6b633aaea1b7630e7164098a0a1 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
69dd2cfe4d56f76565d42ae92618b3144ac9f31d memcg: don't call schedule_work when no spinning is allowed
8d606ec5c1617dd14427385212c375856df94dc8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
ea305190767f48c5a59ee357f8abc983565aba3b mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
240f015ebe75a169c79b57f4564d630b49cb17c4 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
439cb706aae2a2aa4ad8114ed238c69a16a7f6cb mm: workingset: use lruvec_page_state_local() to count lru pages
2b068e9e0fd30d06dab3e6cf1886eef10b4bc3ea mm: memcg: skip the RCU lock when the memcg is not dying
4d405b3f81f74408c2644aa12419535aacb21c00 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f1aaae95a8825aa56a6c5476567027bb6bc78f06 mm/execmem: free ROX cache chunks only when they span an entire vm area
11b6e0df11a204941f29d05785325de0ca1ee804 mm/execmem: handle potential allocation errors in the maple tree
2cb819719ccfc47c3a4877de165f2700def4eb79 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
99f785694c8da045307fe45c65a01a74906c1af4 mm/vmalloc: add DEFINE_FREE() for vfree()
9bb763cb48473b37a796215f223eda81fc584483 mm/execmem: use cleanup infrastructure in ROX cache functions
7fd147440c6876e8a6ead9b2b9b6a8c536bb6901 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3874580cca3e5d96bfe186da06b15e17c21ab7a6 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
b09da8419f17f70c46b4e8cd74054e288c95edeb mm/huge_memory: add a comment to the open-coded swap entry
3daf5d9b83892f8585b9451d642b821ded5d4d37 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
092fae8e7c98b731e31743d1bc0a65a9bf2e3d1f mm/zswap: use folio_swap_entry() in zswap_store_page()
250b7518c526ce1631497663a38c2568f8777af2 mm/swapfile: use folio_page_swap_entry()
03ca9a264b7fa226d632fff4527c1d28fc705130 arm64: mte: make mte_save_tags() and mte_restore_tags() static
529c0d3ba1f0fb42fb32a59de009b8564e468077 arm64: mte: pass the swap entry to mte_save_tags()
f495e56874e5af7f9b60616ef71875c1c8587b6a mm/swap: remove page_swap_entry()
f277133dc379776d9459c1114caf049e96879186 Docs/mm/damon/design: fix broken :ref: usage and a typo
ae0dd63763d757fadc78812818d289c0b2f77987 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ab4af57da28d119688193d1b0875b0263b74ef76 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b6e5ffedf1ec80ca6a4c62525f0a99b762294995 mm/damon/paddr: support hugetlb folios in access monitoring
8b702dd692c05a73f8d6ad825d98760af79002cb selftests/mm: fix size truncation in pagemap_ioctl test
2a207051a60de98e2311981dd7ea769209764c62 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4e1d70e5f3301231ff07f46c367d6384d94eacb0 selftests/mm: init page sizes early in pagemap_ioctl test
2ac740cd474ba2dc9bf08933d46c8c3dab976f9a mm/huge_memory: add folio_reset_partially_mapped()
03fc84b4a655d68077a78c8cb110403f9bd06f94 mm/khugepaged: deposit a newly allocated page table on collapse
b16ef92fde1169d61a87edd8bb27e0db2d773c69 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
beb892bd8de3b95c371ad1d31237e434d86514a3 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
de4c2a2d2f4cfae122086c0bf12e168e494fe45b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
82d3a1709af0fbc2a2a2c3043416e0759e623bd1 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
86267d3c3b249748b06120b66b8f915078e70865 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
8a4678de468727142e05eb510487c8c0da7eb0bb mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
dc33251f8bd1f9c4f6c3b27e72c6f86bf413db29 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cddcd1c8241a9f8714ea2bc53acb41339bfb2c0c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
ac2b301d392fb0389bcb0505f00b2d4fdb98a8ae mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
bb1efcca340a724424187f454793f37c329d006d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
45b7fa87d83e1675a0c2f19509667ae9ce029cce mm: change the contract for free_pgtables(), update docs
4d9e7711b8278407b64e3395efd04a3df0e0ad8a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
6333e7f1d4f49f2b95464625dfadbbeb32f41d3b mm: mglru: clear the reference counter for rejected folios
7d026b7cb3985db845f4f5a376730ad04f6afcd2 mm/nommu: reject wrapping ranges in access_remote_vm()
f43a100a7b16090f0b9e4db0255372ae87c846eb mm/swap: fix stale comment on swap_info_struct::cluster_info
585b9845a6ed190d734ea68f236238c9b3e28636 mm/swap: scan by cluster in find_next_to_unuse()
45607fe31b1dd38d9e39e320266e0e0ad0de84fc mm/damon/vaddr: support prep_probes
8568cd9eeb353cb6917d3419dc058d063ecb5faf mm/damon/paddr: move probe filter handling to ops-common
4d15661e2c0ed49488dca643a1e090353532bda2 mm/damon/vaddr: support apply_probe
604e0d8af7299fd585fbf22cad68b661f92d728c mm/damon/vaddr: extend apply_probes() for hugetlb
0d2a1f7e25ab07c3f2b8fd87c6b43256b5c9ae2b mm/damon/vaddr: support pgidle_unset probe filter type
74ebba00f8733d6e0978c0c67198a81237157aa3 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
87f25055ac31daf124b064a3bd565d158e90bdad mm/hugetlb: fix subpool minimum reservation rollback
b77d618814e692d3e584b064ee765cfb1e30a0f2 mm/zswap: publish the initial pool with list_add_rcu()
7b81370ce9b4acb00106d13dace4772255fc28e9 mm/memcg: clear folio memcg after changing per memcg stats
77c3fae7582bd2a4af4e3bef770e25cd617c2add selftests/mm: reject invalid test selections before running tests
450b021d40d4fe31618a7d5ae7af201fae74c7df selftests/mm: only prepare ptrace_scope when memfd_secret is selected
be3832635b0c165da0fd0fd543808290994e9566 mm: zswap: convert zswap_invalidate() to take a range
c8d83fa2c221f4915fe183516018f46b02bef1fd mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
e4f5fc1c5952a0e89da61d908510fb72efaeb5fb mm: zswap: reuse zswap_invalidate() in zswap_store()
4c12680d3f8a80e5f978d5a0b78a8db7bef0efbc mm/hugetlb: account for allowed nodes when gathering surplus pages
eeb68cb5f1c25adc3bfcdbe8d6d2779ccf18a5f2 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
907f31d9cef714276f45925dd37f3e4bc1594f1b mm: page_alloc: add missing hooks to bulk allocation path
219d3779ab050e52b9b78d4d075a77b49a3386c3 zram: convert to SG-list zsmalloc object read API
0cfa01b13b6c8afb368b1aec41549fc91db558ee zsmalloc: remove old object read API
fb59477ff64df3e2273fef429bef19a936b5b425 mm, swap: fix potential NULL dereference when trying a sleep table allocation
74eb40a937e40e22e4e6ee85e77d3dfeb7f1088f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1f85acbea6b07b724b2213a9c968fa5a12c2c70e mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
9b7b957c5cb582bb9ac0171abec241a98af7d95a mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
3d3ef7bbf129a35035fb6f838bef09b13897267c mm: move drivers/char/mem.c to mm/char-mem.c
d0620b7020e9b717d05292ff98f7c4a7edec0f2b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
46464b02b48d62adea6a83ea76d5f1375da94b9e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0b80d89206bf80ee3fc4624f7306eef344354f9b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
a2f6b2223956a800600a64f0307cc01b8803cfd6 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
5c0d629d911e7ea186d1de83721bfafacb81b066 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d631cd928e5a4cad0f192248930a08fa339d9dd5 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
0dbd863c68e54f0dfcddea11d73098c70b1bd6ad MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
451ed0790ee25ad6ff763519c170672c1ce5baec docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
c69d775ba637822d9457a15ca84aae6c0f675306 mm/page_counter: avoid integer overflow in effective_protection()
e996570d3a81844d3c420a50180db2611b94bdc0 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a7664df7393f5dfcec301979d154bc15c350d933 tools/testing/vma: cover hole filling through __mmap_region()
f28c5d7659233775bc290942446f6dabfdc6da38 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6b3f2e890da0af08cebe72a8278a134f85289fd6 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
3a0cd27b033e0684246a64fbb611bc404db97f06 mm/zswap: replace the zswap_pools list with an allocating xarray
9ea101541f224240c0de2258953bdc74c9ddfb28 mm/zswap: reference the pool by id to shrink struct zswap_entry
b566b2520e38da115631f359bed1ea94ae192456 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8c685935e81a691b221dbafef4061b41f7b9a31f mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a90632eb5293085ffc2b0f94eb030107219cb8b4 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
8998f5befecf0f009d9fa878e46ad144ae114121 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
462a8790306a6cee65697172003981b7afc6af59 Docs/mm/damon/design: update for pgidle_set probe filter
52093386441c8fdd9f7a11589fa66623da5f708e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
c9a6a0082b890c05e5bbccdc2160abb7baa6dad9 mm/sparse-vmemmap: allocate shared tail page array dynamically
952bdadb538ff68cad1738ea6a62b5711e60c4c0 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e45b53bafa4b9d78b7cd4c2ca533e2d7cf37bddf mm/sparse-vmemmap: open-code init_compound_tail()
4434d554a32921ef0e887075dddb25ffcdbf0aa9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8c6edc1ba58ab89df4eb2d41c4fa739a225bced6 mm/sparse-vmemmap: set compound page order for device DAX
6ff8f362203fc46d393cdc8c4e4cf9c832914c40 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
7feeec001138340bdbe6ba1333adb734142326b3 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bdc741ae5fd0e91d284a073df3772e3024c6d610 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
f155574a6f80a8bad0e9507eace34a055990d72f powerpc/mm: switch device DAX to shared tail vmemmap pages
448863f90624a0cfe380660d3406f2a669aa0c06 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
5c9cea0a1b0be24778db0d3b654b703dbc3ef911 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9e8ee13d67f91f4c64e0d419d65899a0d7774636 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
dfd53df29838e5f2dcdd91d7b3515faefc6d6c3a Documentation/mm: update DAX vmemmap deduplication docs
740d040461590f3b7e9d7a43b79d7313aee18fe5 lib: fix lock initialization in region allocation benchmark
5abcd96b0b419bd8248583b61d34d38448434afe kselftest: mm: fix potential failure for merged VMA in guard-regions
ce48b1ad566d8c21cacd8a94286981f7e7d982e8 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
717fb060fbcab310f8f6df1d2404da8da28000cc mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
655e865c8b79885c6d583b0f77df965dae118eaf mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
8c32d34844fe9d06b8dcb219935f7004d5a869f0 mm/damon/core: support probe_hits_wsum damos core filter
917839f4fbb452e0beb4b8bfb9feb49fa697b455 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
082285d028e3c6155d31c024c10bbfe79259ea21 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
40f3c2abaf96c0ea47d5e258c0f9b91fd002866d Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
593797a90361d8bd9de00ca306f81bf37c94dc9f Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0de1cc12f66e6b402cf1e803611b8e2ac424749e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c8d80073ab45b97b001ba6a74ccf6f5eb0fcbaa1 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
05c305cd860e43e4779b8e5225fccf510ba77051 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
06d4b79672f123cacfbd1af12533e22203627fb1 mm: refactor find_next_best_node to find_next_best_node_in
219c3ff9250289fb86bd6c0debabd510417daeb7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
060d7fb787ac625a82c36c302fd9d0067c6a41a2 compiler.h: add ASSERT_STATIC_STORAGE()
b85e120ff8a9b9b688a16552b4f676ee56249542 idr: assert static storage for DEFINE_IDA()
ea88e940302933a82e083652f228fe7bb35ff4e3 maple_tree: assert static storage for DEFINE_MTREE()
6e2c96f30fb64a84e41ac1dfbb2d7e33a2449ed7 kselftest: mm: remove exclusion of building soft-dirty test in arm64
65edc998aa952d0254bafaeb7a635fcedfb487ad mm: zswap: return -ENOENT when the swap device is gone
7648eb63fd982735cd2dda605637b520d78e2373 mm/zsmalloc: replace PG_private with pointer comparison
f046f9e9a9892f7ed4c0f7a407b16198d7b88860 perf/ring_buffer: stop using PG_private as AUX page high-order marker
cad1e536f5bbe67a938e09c4c2a8d43e42bd54fc xen/grant-table: stop setting PG_private on pages for grant mapping
e835460c7bd086508cf2473ae3ab8d9f96530c88 fscrypt: stop setting PG_private on bounce page
96eb70fa97ff6516bc1a36c267844d4c483330fe mm/hugetlb: use direct assignment instead of folio_change_private()
8e670eee317e6d0aa402fd586c96c805706822bd f2fs: stop using PG_private
a6932427d1e934e54da5c8dd0663c257f27ac040 f2fs: convert the ->private flag helpers to folio-only
43f606a50cb72c9e1468264cd7dd4ffdca29dc8a erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
22da5062c88d8e73e7dfa981fb44427af902176c erofs: use folio_attach/detach_private() instead of direct assignment
27dbaaaa69290aab8a14b23eca63873f5d91a122 mm/page-flags: check page/folio->private instead of PG_private
86c0dc1c34c11920b7117e6af6452ec95d73d16d treewide: remove folio_set/clear_private() usage
90b998b4f10a67225e40e27a9405a567db824674 ceph: replace PagePrivate() with page_private()
055dfcee0ab6287615fe12afd9ae9c166d51ccf5 md: use folio_alloc_buffers()
d3e2d6bc1562635903c8f5a31e08849dfdd11dc6 md: use folio APIs in free_page()
1ad736884b9433059cc5c1cb8f1cf97553057949 md: remove the last use of page_buffers()
7a23f262f5869f947e3ea55fa65f82cf0bef5ad6 treewide: remove PagePrivate() and PG_private from comments and docs
f3023b4b2a3f23aab012daa11ac2cc249f87e829 mm/page-flags: remove PG_private
00f9e9336693c458231033417dfb1b20c3ec3d37 mm/swap: fix off-by-one in swap cache replace sanity check
b2232193f20c9c87f1dfe4b813eeead7b144d9a4 mm/huge_memory: fix rejection of swap cache folios with a mapping
8a5a5ba29b4d9be74bed30b42a79419c4f15614d mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
a2e1dccb939beb418262689b13ecabac438b3624 mm/huge_memory: split the routine for splitting anon and file folio
d489b752279add20f6815101ed0abfa73110f54f mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
35a39411754d5d0c34074a616d611a2864545cc7 mm/huge_memory: consolidate irq and locking for folio split
1ce0ee05cb76a225db1d887b9e3f67f0c768b666 mm/huge_memory: move EOF trimming into the file split helper
9517c51a81b49858ec3b125154c8bea399f2ab8b mm/huge_memory: move unmap and remap into the split helpers
c89b18710b9c1b84a0efe18defc483c5ee76168b mm/huge_memory: rename remap_page() to remap_anon_folio()
cdf9517a2b5f775946f4bd29a6067c3dfa436b9a mm/huge_memory: move the racy refcount check into unmap_folio()
cd817a97a29750452d28818c1d899143f00984d7 mm/huge_memory: move filemap management into the file split helper
ac68b2c3ec4e2e9d99ac1a3824dc323469fdcb5b mm/huge_memory: move anon_vma handling into the anon split helper
c899525773eaafe310a7a2a432dec3bbf1d1ccb2 mm/huge_memory: move memcg switch into the file split helper
4c244743e634ee59ef3bd4eb744961e633110b12 mm/huge_memory: drop the unused do_lru argument of the file split helper
5e6bdb2f102d6d0c3a207e611ccbe44aa193f9bc mm/huge_memory: clean up after-split folio freeing in __folio_split
30a1a1cc9a7f41db77d16fee4a30be6a52a75619 mm/huge_memory: count only swap cache refs in anon folio split
51d6c4c56bedb11618820e58692bc14c45145e44 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
5b032fab5ceb9ddf9373a4ec8d546c0b781fe371 selftests/mm: hugetlb_madv_vs_map: add underflow test
7c3215ba40e577f6a9e51a1affabc2ce98c22cf2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8cdd3952a982f868b752b528191c618c2c5a0223 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
53d83a07922c8446d28065c4954610e9d90f8aff mm/damon/core: return an error from damos_commit_filter_arg()
68b1c06578132e500708c5a2bfa9d8b53efa7aa6 mm/damon/core: disallow max < min damos filter range arguments commit
54485ff016d9716b1a62bdb83aca8443a8f18373 mm/damon/sysfs-schemes: drop centralized filter range arg validations
bb9225072ce752b50b66627f84d0877badf3e3ab mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d49f5aaba14985c8cb8a98a1383d5f6380644868 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
5f48e07a7f164d871b4a8f72e464997fdadbf3d6 mm/damon/core-kunit: test invalid damos filter commits
ecbcecac513ff26adf27d0287d8cc58fcd9a4d71 selftests/damon: stop kdamond on error exits of no-op commit test
a550c3fcb8cd54b98f44728adfdeada8ef53a37e selftests/damon: ignore test-generated damon_dump_output
b8958d35d44676e1f1f674dc108a1d5e5431476e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
58dd9066781367e843f47b2f5f2e1dcb02172e17 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4db3220e007fff822abd93bda7c4203cdc3154cb Docs/mm/damon/design: clarify when qt_exceeds increases
0e75e214f4022e538a0b3800f6193e51f2346d85 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
e7fef50c04bfa1020f918b8c04f321a9f108cbf3 proc/task_mmu: handle special PMDs in clear_refs and pagemap
eda21534378ec37ea1f07dbc706ac2ebce2b37c2 mm/vmalloc: group xa_init with vbq field initializations
f0bc19528b951379e247c7c09097d3c4eefa9783 mm/vmalloc: extract vmap_insert_free_area helper
58589878d266f35ac10597bb43334bbc93942ef0 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d2a33048d935f0caa567663289aa51e0ab77678e mm/secretmem: fix the enable parameter description
065bf8a4faa3334e74f9b895013e5a188db9b33f mm/madvise: reclaim isolated folios if PTE restart fails
048838777981e72e7f36627405240545bbf635f9 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
1a0a27d1ac653dd1d70df9f487f269c3e65923da mm/hmm/test: reject overflowing page counts
f7ba2c6b5b26a6f857cd5f9dd8fbd42bca50d553 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
008320d43de26a739fbff3030cb4e885e3d5c780 mm/damon/core: commit hugepage_size type damon filter
afa6054694a8fea36c213262db8d8065e38b10bd mm/damon/ops-common: support hugepage_size damon filter matching
720391cbe167a0ed808e839b51b214308d2380dc mm/damon/sysfs: add min,max files under probe filter directory
dfc795abe125aba9618d523b5612c89186d94def mm/damon/sysfs: support hugepage_size probe filter
ccec48c6c100764f05e107ccc83e13562b939246 Docs/mm/damon/design: update for hugepage_size probe filter
ceee23c6d46f2054acd6253f8223883f6067c0d1 Docs/admin-guide/mm/damon/usage: update for hugepage_size
1dda78d9ced80851052443110ea00e82c7aa73ba docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
6b444756c4391cf241ec7ffacc45e6baccff132b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
573555b046802696015ea6ce656937ffedf4bef7 Docs/ABI/damon: update for hugepage_size probe filter
59b9b01d7463c8bdc01cba8a90df9530230a2ad4 mm/huge_memory: simplify pgtable deposit detection
a46eb216b21d2763fc7ac44716395d4563164447 mm/vmalloc: use %p for pointer formatting
427c3468254a3498f4f703524aadcc7224ba6d95 mm/gup_test: safely calculate GUP batch size
295215a7328fcbf15e24279d76d13ad9c413014b mm/mglru: restore accidentally removed seq < max_seq check
c181dd2b153392f0e8b876a9eb20312be412f330 mm/hugetlb: fix misspelled parameter names in comment
580862c832874883f3385e21210625fda17e49ae mm/page_alloc: apply per-task GFP context in bulk allocator
1f8945afb1126af7222378917b0460d31fb2391f mm/madvise: use folio_trylock() in the cold/pageout PMD split
21a0246a49667d47c64967ee036a772d95b8dce7 mm: memcontrol: take a const folio in folio_memcg() and friends
124500636e8174377c7be0661d3d00e80be502ec mm: memcontrol: constify obj_cgroup_memcg() and friends
a30bc682afc8e61d8b476ef25f88847b0d60e4e3 mm: memcontrol: constify the lruvec helpers
9f7f1fa6238451b5d994426e315c2de5822236d8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
90b02e719d0bccd75a682a7c0df3a03204d45497 mm: memcontrol: constify the mem_cgroup accessors
610fccb7cef021cb840188243d13bb0d7b55cc80 mm: page_counter: constify page_counter_read() and page_counter_margin()
c34f294b8a48b0a31d750aec985d41fbeb299f91 mm: memcontrol: constify the reclaim protection helpers
ab145a51fe7e7c843fb847cbb99ef246ff0874da mm: memcontrol: constify the memcg and lruvec stat readers
359dff5a62c4e3db5ded5963325691cf5019ba5c mm: memcontrol: constify the swap accounting helpers
b92728908e9d3effd2967f8674eeb957be0b720f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
9aa4eb9c90c99e6e0b6acc46b443ca6263837889 mm: memcontrol: constify the zswap and socket pressure helpers
afa4f2ecac5c331f792176b6cfd5e42dab049118 mm: filemap: move lruvec accounting outside the xarray lock
1cbe816ac0e40ab1f74479555d37d6f184ecb0e7 mm/page_alloc: do not boost watermarks in kdump capture kernels
0ff579b9a3cb4222e9b11583a21448df6b7f3c38 mm: mincore: use per-vma lock during page table walk
a702c11c6a97cf370ca8b0fd10fa03a4f27a39ee vmcore: convert mmap_vmcore_fault() to use folios
f94c8c8a90eafc8f0699d5f5262560b3ceb276b2 mm: swap: move LRU insertion out of the swap cache allocator
15d396c7fbc16921f5d7c0a1cbb1f7bbb34f5f80 mm: swap: drop dropbehind swap cache folios on writeback completion
3eac0db796252d9775e488bfcfd802ea06430fc2 mm: zswap: drop cold writeback folios via swap dropbehind
272dc556b99ac15da3d4660d9ec10a79a746a623 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
2867930b8c75bbea0c75b5a0e5d717a7d902a978 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
cc4a52a8176e0ef3b582a3b39c5ba36f56147641 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ccde9ad9d0645e7f7063e63dcb7042a0aa45c631 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
87ae1c4559a89e67c9deac5a10a8966fe858901e mm/damon/core: document damon_call()/damon_start() race hang issue
3c1273a609f0df7b59065a00e2f352ac72a30baa mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
1f581f84db06ab77f226500a1ce0a4b2e76628ba mm/damon/tests/core-kunit: test eligible_mem_bp commitment
b5962d17b204ea3f9f7d86bb187c31faf4f3ef90 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
a137f343235a6f55decce65f0d1cb102df444577 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e9e00e663ed7addb6cfc29cd6202db280ea014bb Docs/mm/damon/design: clarify bp is basis point
bb79acb26f0af5a812953f79bebe5f6b19da2525 Documentation: kmemleak: describe the metadata pool, not the early log
b15e265bf3bb4c8752d9ffd598912e948f3ba935 Documentation: kmemleak: fix stale statements about scanning
cfca8c8547b1a30c2b600c89846c816a0e925f55 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ecb3f132eecd312419bbc4245f8ff87e3e15799c mm: memory_failure: clarify the MF_DELAYED definition
5d4400de67eb8a04dd94d8f79326cbc277ad4c13 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
37211b8b8a8b5f7b3289ec221ff3cc37c3792755 mm: shmem: Update shmem handler to the MF_DELAYED definition
71c788a1d98f2b881b9c3b8059e7f3fb0578da52 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
49db99dd583e4f0262bbe020f7a6e6aeda8db7ec mm: selftests: Add shmem into memory failure test
580ec31d42794b52961a107275bb6a25958e5edb mm-selftests-add-shmem-into-memory-failure-test-fix
b5a9aa5af434078d65cd80ea1c3998055a5ef2d3 mm/hugetlb_cgroup: move per-node usage on cross node migration
55f8f6e19f14d50cbf916cf81473694f06d02a72 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
2f3164e891da28004cddff35e0d86c97776f654a proc/task_mmu: remove unnecessary helpers
f9d003f01de6cd865e2cfe919847e28bcc98236f proc/task_mmu: remove unnecessary inlines in function definitions
9e693f9fbec6fa64b027490adc556dd79bde9b0d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
94ddba3beb198e6f8763cf3fcaf25e3dca80ce82 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5f4fd7d30ce7f4a3e94832a7692a9389c4033803 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
840379b13d1d0a8220bd9e09e5ad8aaa83c01333 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7e56bf8be9aa8e2a3eca6219e2a658d5f819049b proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0e081c96427d3a099052fcba3951919511d34429 selftests/proc: add /proc/pid/smaps_rollup tearing tests
bb98fdec17ed16c1634485b52cbaf9138e01e01f mm/swapops: remove unused is_hwpoison_entry()
cd7b898c6cc430302aa2130b6592b78cd1e76dbb selftests/mm: make file helpers return errors
533a986f644e09e34601440ff91da8a56a8d39ba selftests-mm-make-file-helpers-return-errors-fix
dcbefe87f184382b421b8d85751e5a84d99b7021 tools/lib/mm: add shared file helpers
d7880bf6365e2990074732fe33c106246b5fcc71 tools/lib/mm: move hugepage_settings out of selftests
4d85a6de6e8a1a321acba7de38cd470c0ef4e2c0 tools/mm: move gup_test from selftests/mm to tools/mm
75cbfe11fed1514b400ecf26691aedaead002671 tools/mm: make gup_bench a benchmark only tool
9bd7dc6a92070448e6fb56ddca46cef071c13f8d selftests/mm: add a GUP selftest
436a5e5051c06712f35559af5e58b9b20a1b5968 mm/shmem: report RCU-tasks quiescent states while undoing a range
ef3824da8ab0a23ac41121193aefe965b1841de1 mm: constify arguments in default pxdp_get()
7e2842ef999091a8eb53b50c774a054fce26a694 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a5a365cfa26396130766842cb2875d3a4f583b60 mm/shmem: don't release a swapin-error marker as a swap entry
ebe60399e5811e8d3c0fa32e07a9d5fe5fc5b13a docs/mm: describe set_memory() and set_direct_map() APIs
531ec6aab9cba36d1cd6a56750cc89d97e295753 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
b6237466ad9ee483e9b3e75b9370fb04d9211fc2 selftests/mm: raise the khugepaged test-case cap
45ef0b1d7c49eda5cf6ffba5eac42d4bfbed68b5 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3739478b3a6457f66c9203cab84308773cf29e9e selftests/mm: scale khugepaged's collapse wait with the PMD size
3e25513fa65b51126075d609026357221de9daf4 selftests/mm: skip khugepaged page cache cases without a PMD folio
6615b789c14520e82ca7bc6356fc553fd3cad8c4 selftests/mm: make the swap cases' swapout reliable
335069c74c157916f0ba3a8c3a7c81a1d043e41f selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
544e45cf9d5159f01a91b0b32a9d9f0fd023a89a selftests/mm: move is_backed_by_folio() into vm_util
b3bf7f9ef992522973ca17a357fdbb821e972ff9 selftests/mm: add folio-order check for address ranges
d8f3eafa33813c84434f0486628b62c257616482 selftests/mm: add folio-order detection self-check
0b8b660345821d994739d0c4a845e6e4dd89473d selftests/mm: add khugepaged completion barrier helper
96875f90ae73ff8ad57386b74d1646285eaa06d3 selftests/mm: add order-parameterized khugepaged collapse cases
c7324d907376a1a1ca24a22d1b71d725c0304ca9 selftests/mm: parameterize the mixed-source collapse case by source order
dd6a1b9c45d9fea863636d27045ebcda1e88603c selftests/mm: cover a shared-source collapse write race
f51b11cc1a9a00937b04269853eef77fc11dfbc0 selftests/mm: run every supported collapse order by default
18bf34bdd3228c58734270e5497d2e0ef88640f6 selftests/mm: check that one khugepaged pass collapses one window
a1f4c8c35532d1d00e051f68f86616f0a9dfb07d selftests/mm: add khugepaged race harness
d377185c8387ea9bd897d250cd3d66159d597369 selftests/mm: race the collapse of windows with holes
c7aad05e13cd7f4d194e2727d713ad8041caed80 selftests/mm: add memory-pressure threads to the khugepaged race harness
83e8b20acf84b8acc3a6ba7dea663af8eb111a31 selftests/mm: zap whole PTE tables in the khugepaged race harness
824015554c995d213b310f366eadda35363758d6 mm: disallow raw PFN mappings of huge/shared zeropage
be2a57f31dd1b9e503abc972e7280dae7aaaaba3 mm/damon/core: charge only the part of a region the filter left
9ab3b35402698bc66e28907a6ab656bcb74cfeb4 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
92879eac14ac8201203b8f2bdacba66713cb402f mm/damon/core: skip quota score setup when the quota is full
165165dfa3539f19c81200519b9b1889784ced8a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
dd8875245e3d7336ac1497b9c8629a98d47401cd mm/damon: fix typos in comments
0858d7a48941b6be5420848bfd6c4dde1f181553 mm/damon: document that a zero sample_interval is accepted
952eff3da458163ff568fc4aa3871f28d933d9b5 mm: kmemleak: move the struct page scan into a helper
3d3c8d323ed2158824d19682e109e438becb94f0 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
9afdc979c5cdfdc0510d45644fb696f628e061e9 mm: vmscan: put rotation-missed folios at the LRU tail
aeffc641e094b847db75361c52a71fd1594245b3 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
0b6baff10f7a28b1ade884686b2adeadcc019ede mm/vma: introduce and use vma_[flags_]can_merge()
8ce5df1c3361090a7298a0ed38e0f6fba86af67a mm: consistently validate VMA state after mmap[_prepare] hooks
7aa32090e2e79239fcdbfa9a7db57b57d98ba5d6 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
25ee9f80adcc33010f13d00121999d2b3dc5a6c8 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
d575f78da5ad5d201e23d76d9f45fa5dc90c99f4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7c2eb562bc0cfd7705167e7a969cf1f404884b9c mm/vma: tidy up map kernel pages enum values
230c13e7d3475c02b4e3028c9200dc46d070b835 mm: add mmap action for discontiguous kernel page mapping
aed72eadd32d0be2a348dc9790e51264f14ded27 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
9bfe3d4a57466491b1deea68c2ea2c2824bb6729 drivers/usb/mon: update to use mmap_prepare + map kernel pages
27a8936c45d0c86af091ab9f6b7a99b6c22b4ef6 infiniband: update hfi1 to use remap_vmalloc_range()
09b06cd92ced726deb5567ffd92fdcd402ffbd4c selinux: reject writable opens of policy file, drop mmap shared/write check
1b1876274e9b74b9b2fad3a16d1c62bc61890538 ALSA: pcm: use vm_insert_page() to map PCM status page
7a7e6e78e349adc225d0b84dc7df5abf5e95bf7c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
58f25ccba39f890080f3e3f6a362e4e772c045cd mm/vma: add vma[_flags]_is_mm_managed() predicates
e31915bc0ad2fe305e860895ba0d38ef901d8e40 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
57cf2906f361b2b44b88bc02034e2ea1f26c7cba mm/vma: add and use vma_[flags]_is_fixed_mapping
7fc28f99f6de9d2f6ff72121bf7c199015c2b6b8 scsi: sg: convert mmap hook to mmap_prepare and rework
1b95e368c4b20cf9382786b17d17792afcb52f55 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
56054aafa4e032d49f5a416c4d920e3723ee967a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
051e9366c66988ad817799f735ed25aa6cef0842 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
1f28bfd8d710891f2a38daf48ab62aef97af97a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
88f75e313381a83dde35f3021f3403a39e9bba70 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
f3ff4f172bb7733e00d24c574cb401a2ded218ab mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e8ddf8877f05e26cab4806d0ae6b6265d3e6e727 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
4dbeca2d688305bf60d6c68c43e04869192386df mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
a88e509289cf1a88689b956ad8ab3bf21cf2a1a3 mm: remove hugetlb_inline.h
68f886bf15c9576aa73c25fcd2aa3de242daeeb6 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
e6c32e69654d0d586964c2ee95a15d609cdf39da mm: drop some redundant checks around hugetlb VMAs
1227d9917ade151d3257e4474a3158142047944b mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a17bf4b01d6472e79ccb0e424dfac2e1cbb2e3ea mm/vma: introduce vma[_flags]_is_mm_backed()
6100036ea2efc81be111d163b8aa0ba8bb5b3fb4 mm/uffd: use predicates for userfaultfd checks
ba9940850ee1c57dffc8cac48cdde8f3a5475cb5 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bd0de713e55a89b61e9b281b0dc34bd085fe9b08 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
398974b67f506415eda9409074df862ac4beeef7 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8677b3620d8b34b0bb4ba49766c6b7b2d549958f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6920c65f02ae02d59118dbd4afb6abcffde676c1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e8931b2609ec9be2bad218450953e813b7d8c465 fuse: dax: do not set VM_MIXEDMAP
e2843ee1d5f1074a1505c158eef198cc50335ae0 mm/huge_memory: remove vma_is_special_huge()
956277d7ed6eb1bf7b88bc3168f87bfd2667a4e1 mm/vma: const-ify vma_assert_stabilised() and associated functions
3ac7b3dd639824b718f05e2c9d99abef684de7f5 mm: implement and use vma_has_anon_rmap(), silence KCSAN
c3ceaec743611e98a0a029e6b5a92d5b5cd3304c mm: update comments to refer to anon rmap rather than anon_vma
0cd461f579d4e9095bf5e5632da24eed5a7144a0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
2cf892c81aa4c46148213eba9aee6ab6712194e7 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
91473c12ab10e5b606e070bdeb402072c7a07a64 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
1869e876772744eca35db5e14c7ed19405310847 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
99d51a10a516eafb1df50569dea6b7125fd150fc kselftest: mm: return fail when child test result is fail in khugepaged
0d984abe4e78c800ee3caf306fdd715adeae5c91 kselftest: mm: fix intermittent failure khugepaged test
cc026fc470c4512e0ff9ae07a133f4ed3f571b40 memcg: keep swap charging under RCU protection
5626e0b3f40a3ddab3e3af406419013b8e433759 memcg: base swap charge accounting on memcgid root status
e60934f1dafd741ed27eee7d68ac8e98fa874a73 memcg: manipulate memcg private ID references by ID
8578408ee0c821c8b687096cc41a3eb861c0740a memcg: move memcg private ID refcount to objcg
ed43e230f3008c46dfe0216fc4fc82246ed3d42e mm/sparse: move mem_section init to sparse_extreme_init()
861151e8884fb723e07199f3027bb538bc7e244a mm/sparse: refactor sparse_sections_init()
7b1c20685528c9cc0eb016c2bda2c4810e78ea19 mm/sparse: move initialization of section metadata to sparse_metadata_init()
51e4ad3a897e574f9ac4e1ca6e7ed029fb554bcf mm/sparse: rename and cleanup sparse_init_nid()
f38fcc957694b345887a95ea4552d12782a9bf84 mm/sparse: cleanup sparse_init_one_section()
71bfd0bf344b4aa2186b8e8b2985fc72e3b79274 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
3e499267a0d6c3ef761194172dc689aae0747275 mm/sparse: remove pfn_in_present_section()
9845ec76df8ab70ffcbbb1e904e4247ed9108cf7 mm/sparse: move __highest_used_section_nr handling
11c30031f5e5ca02d120fdee018d22631753fa71 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
cc9d4ecc3bef90356a6096c4f6aff7384795756a mm/sparse: remove SECTION_MARKED_PRESENT
d466ba318186ff066acfcebcec5158ec128047e3 mm/sparse: remove flags parameter from sparse_init_one_section()
f22ebfbbed89024a1fe8805ed5611d44baf212ab fs/proc/page: clarify comment in get_max_dump_pfn()
7d2ae0aa19145cba05f30cfeb28755e6b5a627b8 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
ab5c236a491709850bf78db0ca55bc2b9781b135 mm: fix typos in various comments
a7a332d43c917fdf24227312057bfaefb679567d mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ec77fd5194ec5036f42c13c0b0f9a88e9b928aec selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
0760fa8077fd5b1453ae3e1d4d0e2ef82205af82 kselftest: mm: prevent random failure of huge page split for khugepaged
190573354766970b1025f36acfc2f4907d93103e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
184ffaa8fb4e6f8bc6551bfd519989ed985c1046 kselftest: mm: integrate huge page checks
0ed14dc27cbc9336bbb4e40df0ee1e47a926889d kselftest: mm: remove check_huge_shmem()
7c353e22e9af208274f82ebaabf06f8939b5b4d0 mm: remove the unused zone->unaccepted_cleanup
e6e4f180d0d049bd33a85dbd773eb533e3620ce5 arm64/mm: move __check_safe_pte_update()
62139faac093f3a882edc2b429313da954101f6a arm64-mm-move-__check_safe_pte_update-fix
ebb0dfcc7e0d5f3b377949ee121b9c78ba1f0206 arm64/mm: standardize printing for pgtable entries
110478d9e6efdf56590109f2b1bc731be0c54171 arch, mm: promote DEBUG_WX to CHECK_WX
e6104ff300210d28df8274804ec79398e526f38a mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3483aaa2f225c0f9fbb0c3c4c9e0614d821438a2 mm/vma: don't remove VMA from rmap if pgoff unchanged
e352fb092b6cc0beff2197a2c0b055a14f59acdf mm/truncate: align truncation boundaries to mapping minimum folio order
eb5e99601987687c21adbf348f0a7e214f860181 mm/truncate: look up the end-edge straddler by index
6958b01e8bb2d0871406402c317513da8cd1c478 mm/truncate: fix data loss when splitting straddling large folios fails
013e1f3163fc359d48fc5b3ea5365542f013dd45 mm/truncate: clarify return value of truncate_inode_partial_folio()
24aaf6f449f2d0de325fc3ea5b182fc423ccce8b mm/damon/core: preserve the quota passed to damon_new_scheme()
189dee217f0409bd550e2e9b5ce0803f3c6f9693 mm/damon/tests/core-kunit: test preservation of quota state
f9e5f91554538b92811af5bf65ed2d5e3471fcac mm/damon/core: prevent size quota overflow in the temporal goal tuner
121bcf22c5ab02259b066dc65b57054adcf36a32 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
09b85efe13fff0ddd662f9d3f15709ddabe83357 mm/damon/api: remove unused NR_DAMOS_* enumerators
4e63f2593fece521dc609a3a3916085c94231dd2 mm/damon/core: reduce stack usage further
c1131a8d70c8e2e7082490ee1bc12afc35cf2c82 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
0883e7071dad7fe17fe795d65ad7ee9ad802de13 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
ea3bc4f904b4a94e5b542e71a200315542ff60f4 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
3d898d4f9e08413a3559511c6481610a1c7e3380 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
873992ba69a0d0a148433b375a6749b1db199320 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
5de102613bd7427d7c1e63f0382435078b58c49a spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3a1cc5f32e9410e3bcaa3b4c0b3e1e7f03281170 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
499006cb96396bb58b57c7551aec6f8def60f5b2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
36ddab8c051f5e0f30e21a46b2191fe7d7d04640 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
7d13884b260b410967dde02b411a90b346c990be media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
b50c06348b283adc5d730fe90933f8482e76dcba spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
904df4833c02a32ee5906372b5d27cc588355502 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
ef64f62f965e5aa101befdd719424633a7b1be89 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
1065e874556a357c168e9163d1988f0e1eaf4b80 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b752153281fc6cdbb91b04aa786a32c180c55948 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
30075ede27bec42e5aba14d99aee7732f8fedb3c mm/damon/core: introduce damos_quota_goal->complement
815dc821e5ad79efd9713ae9580ba9f175b6ef0f mm-damon-core-introduce-damos_quota_goal-complement-fix
e7527aa4c3c38fe448523ea4291e52ab5bdc5640 mm/damon/core: add complement argument to damos_new_quota_goal()
800d37a9d7299977293846cacca26ad0a0a948e3 mm/damon/sysfs-schemes: support quota goal complement flag
e5131a87ddf7b8c68e526d43212524f929bde7a8 mm/damon/tests/core-kunit: test quota_goal->complement commit
9462d47e896f655c0ead33c4b0fc14e36c4b97f8 selftests/damon/sysfs.sh: test quota goal complement flag file
2a84b3e7b1136aa27129c1d2bb3417f3e4b82089 Docs/mm/damon/design: document damos quota goal complement flag
fc66582c5fdcfa26782fb9f742ac08b58827108e Docs/admin-guide/mm/damon/usage: update for quota goal complement file
a564a1d5c3a838e21030b568068a31f1bf51e5d1 Docs/ABI/damon: update for quota goal metric complement sysfs file
6de0a4fd7f9642f54dedeec152ea1b58de230867 zram: fix short reads from block_state
fa40f8c85947f6b8c07eb8a434a7087ed07a1bb2 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
771f28433362d37f444c3ef321bf350857248c7b mm/sparse-vmemmap: support device DAX in common vmemmap path
533a6c008fb177c042c93d65060e91f8842b0d77 mm/sparse-vmemmap: drop Device DAX-specific population path
86689c40cafb01f03751c690720baabc6673cb64 mm/sparse-vmemmap: remove the unused ptpfn argument
381c1f9b8e42a69f92bfe48d161cfb26918ff703 mm/sparse-vmemmap: open-code vmemmap_populate_address()
b777efff5ded683475df59461fae3d481b11b074 mm/mm_init: add zone mismatch warning during page init
4f392a739e6594e83a77ee2d67a52bf9590ccb32 tools/cgroup: sum shrinker object counts across NUMA nodes
f328386501ff0ae2fc9a689579f2ddcf4ec952d2 mm: page_alloc: make defrag_mode retries follow the promoted order
0febe32a34596768e7a9f18a398484d1fcdea99e mm: make swapoff interruptible when unusing mms/shmem
8abd2e3380fa8527e781b18520b04e668d391bc1 mm/swap: submit the last readahead batch before unplugging
37c8372f393265e4646a1927a2887a3afedebc99 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
82bba641e7ead52841390c760946db97464aafb6 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b7ef0d237469929e9cb1e71d9135edcad8e264d1 mm/hugetlb_cgroup: add trailing #endif comment for include guard
80dc49abc94703765ef62ef5a1672f3584172e5d selftests/mm: mrelease_test: fix retry limit
1f5752f1939c7e4783b9892c5dee3879ab80c71e mm: kmsan: fix iounmap metadata teardown
2389b2aa9adc40c4e0491fd8f7337e6b0e56c18a mm: kmsan: fix ioremap error cleanup
ae0584c41451a41e35f152ba9dee60076d20c205 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
246cd87afdee10ac231227f92ea8eccbb0f5d635 docs: hugetlbpage.rst: fix typo in per-node attribute description
4ee09fea4247b0531cb609c11872e98adb6297df selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
30f6bd4e25cef95cb10eef8383299c44365ac400 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
a9bfb1a684b4740ec4e6ccb1355a04ee2c0b1c2a mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
af0e5fd5d9b307632c361ca95765a4383ca489f0 selftests: run tests on nommu architecture
261a4a4b221a0d2a73a4af30bc94b2a852d57099 selftests/nommu: add nommu mmap and mremap behavior tests
4112d33954b0ee9e35f42fcf4e3ea82d0742169d mm/damon/ops-common: fix age_in_sec overflow on 32-bit
cdcb6219d2b70fa04410b517a4d30f48479d5b8a mm/damon: use damon_get_monitor_folio() for hugetlb entries
13848beeb08c11dcf00343d8857fc100b32d4b6f mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
710c24f9f0281deefbe5cf8d4652f53ef5bfbdf1 mm/memfd: fix hugetlb reservation accounting in error paths
b4e32bf9ec3ddb252f1240a2560d5421cf9bb75a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
1aa448384f521cd11da3a455b0dbe0d5a7efbfac mm/khugepaged: count collapses where khugepaged makes them
99aaac725da4f940392b99c6606de4321ad01bf9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a430d111bb2aa2f99698a3a5a484ceb4018c7d18 mm/collapse: add collapse.h for the collapse interface
62ca40f2c445b7b346305ab45d91456f7df6d959 mm/collapse: state what a collapse may do in the policy
fbc9cff37ae8fc14069407de7a5a61b1817dc10e mm/collapse: drop the collapse_possible() wrapper
e1694607261e2efb4e75d31fb36254afa3c3a3b3 mm/collapse: name the per-table scan reset for what it resets
900e6dd44b7932255932be69985fffb8643b022b mm/collapse: call collapse_file() from collapse_single_pmd()
26680492a9c36830e4bc301d89785f3b9e13420f mm/collapse: separate scanning a PTE table from collapsing it
afef5a449d0bae7a3ad36102ec67ddc2dee9b0b2 mm/collapse: open-code collapse_single_pmd() in its two callers
215d87dfacc76611355b31fb727d7f9516d972ae mm/collapse: work out the orders a VMA allows once per VMA
b70da29fb1c25610e08544dd9d9ba88e8a4a86ec mm/collapse: declare the collapse interface in collapse.h
726fe4b8a422c8ba9e5f8b0d71902dcddd5dca33 mm/collapse: implement MADV_COLLAPSE in madvise.c
3144b955cc32a1d4b6ed308c65f70c7de73668f6 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2932309812178706434==--
