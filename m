Content-Type: multipart/mixed; boundary="===============8938015583032284875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 04 Oct 2026 07:26:49 -0000
Message-Id: <179109880994.3451993.11207063221850068326@gitolite.kernel.org>

--===============8938015583032284875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/tip/urgent
    old: 254979e0c666240a3afc2f8092a329ca0a161a50
    new: f059f5d105f664b5d0a6ea12b7004c842660865b
    log: revlist-254979e0c666-f059f5d105f6.txt

--===============8938015583032284875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254979e0c666-f059f5d105f6.txt

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
1b48c13075829ee4961feeabd816dac1c9111959 virt: vmgenid: remap memory as decrypted
9f8139c6145cf17d690d6c414d43b4c0bef632fb virt: vmgenid: set driver_data before registering notification handlers
df82be40ae0868be98c8febaf7928cf3e44f7ab9 dt-bindings: iio: adc: rockchip-saradc: Group single-entries into an enum list
da7c937e0abc86710e237e88bbaaff4a298e48d1 dt-bindings: iio: adc: rockchip-saradc: Fix RV1106 compatible
032c59c7681c661b63123231824170c025afb7e7 thunderbolt: Hold a router reference for each allocated HopID
12f5d8b85a66a0ac08d082517d92ce136f8c0d42 thunderbolt: Make the DP tunnel activation callback mandatory
1fd1f67c94d30889377bba774f032ec15e8b9299 thunderbolt: Fix domain reference leak when DPRX read is canceled
419fa32fa5bc2d7fb9d0d15d5630b1c1090808b3 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
c222f80be55f6c17851af1c68a70ae4046c848e2 thunderbolt: Mark discovered tunnels as active
0b457c6733f73421a3fb03786f13d67c618b5119 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
4310c6b8e75d6a47f7548e5948fbe6318aa4440a thunderbolt: Fix NULL dereference in tb_remove_work()
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
c72f9f7bd23c91e944910d9bcbf12503d21a4a1f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
62b70e6c87121ae5b79ca20c3a5b005590336ec5 nvme-fc: do not warn on controller removal race
2f271b812170d4cad578bae1f91db72f3c2e36e7 nvmet: preserve device path on allocation failure
327c428ba79b13e4cc5253333a9d5c0aa5579bdf blk-cgroup: save IRQ state in blkg_tryget_closest()
59e0cc31cc5c43586c6eaada62c2c863bfbcbfb5 clk: ti: composite: resolve parent clocks by name again
80756e263846ab694984e749e8c626897331438f thunderbolt: Reject oversized XDomain properties responses
d558af8ee0bb1b2e88e696be84adb93cf2b7be6f clk: spacemit: k3: add CPU PLL rate tables
c230bc2b926d137ed06cd4538dfccf57b80fb9ea Revert "thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers"
403f45735f383eea48bae0e05744c3b610d495bb virt: vmgenid: move to using dev_set/get_drvdata
9a7d3340cd0f615a05c81c8f972cbffc8eb96230 siphash: clean up kernel-doc comments
3d0a9e74ce9401c4e287df72cc75c9d4b25b4060 random: vDSO: fix repeated word 'to' in comment
703749b069d53b55f92499e088b30b031e47b8f9 random: fix vgetrandom_opaque_params kernel-doc
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
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
28114992dd2f03724eb3d024839b3f9f299656d3 ASoC: amd: acp: enable TAS2783 and add RT712-VB SoundWire machine
abc36cbda29d8f19cf3a580cd86ca9e865186a41 Merge tag 'usb-serial-7.3-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
81493c1dd1b1ebecb2843a7815973a5bd9a37e5a Merge tag 'tags/spacemit-clk-fixes-for-7.3-1' into clk-fixes
bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
64c82e7bd9c82b0c9276297df34a3579e8658f55 iio: adc: pac1934: check ACPI label duplication
a961417c5ae77bbb728a23d9577ecd8f4d8a4b5a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
495cd7f858b45d2ffa9b685bba3a8c23c1ca4dd3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d395e1b62d9694f2e4add9122f8d473eacd374aa ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
687cb38c4330d52d58dbf426a3eb523850052d10 selftests: ublk: fix unused_result error
e31ae4aeb049983fe3be0cf1e12c8074811a7685 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4ebdb8a6231bde47d21597d5d0a193dcf85164ac MAINTAINERS: update slab.git URL
75fc8a3ee5aee72f2fea3b6436170fae175f7f19 ASoC: tegra: Fix ASRC Stream6 input threshold control
50b617ba788e5c27dfc6efc90556cdcc9509028d io_uring/bpf_filter: mark source as COW when cloning filters
2107751744287996a9bbcf40b5055a5b7fe30b5c io_uring: only post the dummy skip CQE on CQE_MIXED rings
ab5853c068b1d654d7c4a535417ca3eb3e67403b io_uring: fix free entry check for 32b CQEs on CQE32 rings
f11a16c8200189a3752b5233092f88503969166d io_uring: zero big_cqe for aux CQEs on CQE32 rings
37aba16e7943634eb3e5e2e7e850ebb38500d935 serial: 8250: Change console_msr_work to IRQ_WORK_LAZY
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
3fabd8ec206bd48a45ef77aed170d25b322ad9a2 Revert "HID: logitech: add Bolt receiver support for Logitech HID++ devices"
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
2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
a3bdf68feecc57af5c11fb599f860ac9790ffad9 io_uring: initialize task context before running the BPF loop
ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
a8e8cf9bf446b65449c7bc39ad84956c347d5f9c serial: qcom-geni: avoid unused-function warning
3098c989bd38edff871d798acd7f1d1b269f7edd serial: qcom-geni: Fix unbalanced runtime PM resume for no_console_suspend
2de1066dc859036f35fefd52483b2f3712462971 serial: qcom-geni: keep registered console runtime active
5acb2dace582f061aab5e14c399ac9480315f44b HID: multitouch: stop the release timer from being rearmed on remove
53f7f7955a684e820bdd6bd6792c45c4b434f637 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
af2fb3ee6679b517e2fdbd3ba16ec276a8b74312 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
1fef81669147d63eb8c5d3627d54eadc21173a0b arm64: mm: Fix the break-before-make flush range for erratum 2645198
3872cc6b92940af0f73c6f9a45d65300492d648d arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
47c73a43c1de51ed54b621d570c5cdf20549c5b7 thunderbolt: stream: Announce support for FMODE_NOWAIT
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
5dad87615c9861cfa366ca984b52f581e861df20 tty: add break_wait kernel-doc
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
19a4f1a6ed00286d70229f4fd5f690cc2fb033dc EDAC/altera: Do not allow driver unbinding
b62a264163ca51bee04785c581344751812395df EDAC/altera: Drop __init from ECC setup paths for re-probe safety
3e4a10a4718e3d963ee4d6c5f26bc5ad57c1d2b1 EDAC/altera: Fix memory leak on dci allocation failure
eef3b67f9c6782127163b631c9043011a68016e2 EDAC/altera: Fix use-after-free in error paths
7d5a36a5490d496e17823085fbe7ec6c0a7bf43d EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
5f43a2d35d5e748c09a50a98fc766dc95bb3a6bd EDAC/versalnet: Drop remote processor handle refcount on driver removal
f0fd8993082ca229faa3f9844f1c9fe182eca20b Input: synaptics - limit T440p InterTouch quirk to LEN0036
a215720959c5450b3699e243904b39c3f8f68888 Input: s6sy761 - fix resume ordering and restore sensing
c034e8a46e4cb703018fe7e10fe5a3a974d6a7c3 drm/i915/vrr: Disable DC balance by default
395e9f2967a7ac6898026e8f136c369805dc2fd9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
74dae5f33c0c64d3ca12710bfd845721d73fe2e5 drm/xe/pf: Refactor VF LMEM BAR resize helper function
72207463f7a4a6818a88f4ef57802b42da534301 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
bce7698e2e6565bb765bd0522337f29f5f312624 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3e292c56bf5e338efcda7f9bfa603180855cd1be drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
540f55de8c9f79c83f13e44910955faf82b0d79c Merge tag 'icc-7.3-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
684b413b5483f57c890c171b9400076a0143b918 virtio_blk: set the zone write granularity
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
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
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
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
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
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
a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
573371caf7aea8582212da81dcead2c3f48fac4b arm64: errata: Factor out broken AMU const counter cap
45f7304679875eb000d67e194090ee7abd05c89c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
e060d9069b49fe55f38057dfe592068014652671 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
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
d87d131d18a1929441b9e48a6f8378938ae87098 Merge tag 'drm-xe-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
26fe67ec0dca018767b038fe65c9fc9da058ac19 Merge tag 'drm-intel-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
6c95ca52f27855dd2fb74131c8d4e8325d2af7de tty: add missing driver flag kernel-doc colon
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
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
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b6a88bde4fab71113e4578bdfac2d115b01dc2d Merge branch into tip/master: 'locking/urgent'
ecd3fa1c88eff12d89401f0ed156d775420908aa Merge branch into tip/master: 'perf/urgent'
0fdcfbe77169c2ec44294450d9044d90a4b68d53 Merge branch into tip/master: 'timers/urgent'
eaf96809ba800c809822beb8c48b5e650cd9e7d1 Merge branch into tip/master: 'x86/urgent'
f059f5d105f664b5d0a6ea12b7004c842660865b Merge branch into tip/master: 'x86/mm'

--===============8938015583032284875==--
