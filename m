Content-Type: multipart/mixed; boundary="===============1183902923931371231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 18:35:46 -0000
Message-Id: <165143014680.1165.6594240562955039096@gitolite.kernel.org>

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 55236a06e22b3eaef8f7ad90bed3ec8e07e07f1f
    new: 3f1ed560ad96362e92dce8a4bb8edf8ce6723084
    log: revlist-55236a06e22b-3f1ed560ad96.txt
  - ref: refs/heads/queue/4.19
    old: b77f30151322cc50b938d775ba1af33711da52ef
    new: dbc1e8c595a85455af088cb496e5cd742ac7d54e
    log: revlist-b77f30151322-dbc1e8c595a8.txt
  - ref: refs/heads/queue/4.9
    old: f06d9cb595d377be41a3f809fb7e600e9c1a81d9
    new: ffabe52339fbc89bc075c04b9783a2702e23dec0
    log: revlist-f06d9cb595d3-ffabe52339fb.txt
  - ref: refs/heads/queue/5.10
    old: 31fbc68df6f9b2c1c436c42f98a549822a253776
    new: 621e7ad202a1a0bbf09ed57a662d0c7d28e1ef2c
    log: revlist-31fbc68df6f9-621e7ad202a1.txt
  - ref: refs/heads/queue/5.15
    old: 8e9065cf8c267c1c1abfd5219ee406b8cb4fb075
    new: b95fc2b51e82777d231ad4aef1d19adc3ad17353
    log: revlist-8e9065cf8c26-b95fc2b51e82.txt
  - ref: refs/heads/queue/5.17
    old: aba2c3dc8336a1a77ef5e3f6cfad609a2c0856d6
    new: 7b4520db8d2af47c0037f7c0deed0aba7ac4c27e
    log: revlist-aba2c3dc8336-7b4520db8d2a.txt
  - ref: refs/heads/queue/5.4
    old: 88b47c4162551942b0cbd1b3a948db80e413316b
    new: 795a5055b335909e546d59eb7afd9a0626adcd37
    log: revlist-88b47c416255-795a5055b335.txt

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55236a06e22b-3f1ed560ad96.txt

777c28b5d16ce8a0a86b303e361a4ba0011e984f floppy: disable FDRAWCMD by default
0e9ebcf4e0b2196da51b4002353ffb2ab1d90572 hamradio: defer 6pack kfree after unregister_netdev
82b1ec1b9bdd9f8891f7c2d19fd565e15efac855 hamradio: remove needs_free_netdev to avoid UAF
bab61997ba046cca3d793d1992aaeff43a4d852d net/sched: cls_u32: fix netns refcount changes in u32_change()
260037106464075e01cd9c7cf2d0fa3ee14e1c06 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c5613147ff065b3acb451fb9551f03608d98b3ec lightnvm: disable the subsystem
220474ca91844f3b8da6e5eb20c3fa32a77b6e8f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a471feb25f67fb665edd2c8479320b7d5ce2d677 USB: quirks: add a Realtek card reader
484616228e4f64782b5bbe65cca4ec60b7be3261 USB: quirks: add STRING quirk for VCOM device
f0bf8328a3c2af180814736a1a2df1495c30e255 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a5705f6216d7b4306a53a122638527dabb49c3ae USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b686541bd8fbd08ac3d5441770f8ad007d10b2f2 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
679c0c4cf0e53b6eed2c9854c92db1f6e042596d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
fd564306e9a97a7672e0ad14d1bf2f2ca29705ba xhci: stop polling roothubs after shutdown
80baedf0fe0201b2a754f6cd8405d856e3c9bf77 iio: dac: ad5592r: Fix the missing return value.
83bde5d60b7ffe08f7b0f6998f3f14dcaad86576 iio: dac: ad5446: Fix read_raw not returning set value
a40af336a857d756a714211ed622f5b6b404271c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e0240cc6edf3b2060aaf0317b8c1a7ac78f34b5e usb: misc: fix improper handling of refcount in uss720_probe()
adb913229b131804f1018bc9e51ce43853cddf9f usb: gadget: uvc: Fix crash when encoding data for usb request
648d03edd47464b2cdb9ce6851767da69ef8f0fa usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c7ae9396c77ffd2c8016808de234a95f78501b7e serial: 8250: Also set sticky MCR bits in console restoration
584de751cbacc0592cfdc7016160b3c12b216443 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
090c6b9f4f17e3be55e0fffcdec243b55e2842d6 hex2bin: make the function hex_to_bin constant-time
3f1ed560ad96362e92dce8a4bb8edf8ce6723084 hex2bin: fix access beyond string end

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77f30151322-dbc1e8c595a8.txt

5c58193ad19d8d7defac14e0a922734cc1b8abc9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ffe703dd93ddca6f57dcc1df9e1b25e80cee61ea USB: quirks: add a Realtek card reader
9561c3f6f8900a6be2b64c42cb8273c8debecb7d USB: quirks: add STRING quirk for VCOM device
01f2232c78681b11e5503ea2db720c19029cae56 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c61125a09550cdd0970ff224048961be35ebe29e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5326ff2dea7199dd931ec05a36998e28515c8c03 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c9cb83c65944cb513618a8b1168bc7c3daffbac0 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
eaa591a51a47d8d6ddc1c935ef7038891d9cf127 xhci: stop polling roothubs after shutdown
0cb908e7a0344749659c72dcb8eafe21734c5102 iio: dac: ad5592r: Fix the missing return value.
25a02d56168b11a84d80eb3bcad647499d403a6b iio: dac: ad5446: Fix read_raw not returning set value
5df75f72f3bf0a25adf8c997ba49b53698cbd22f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
bf06c452e2b9590f1bc91acfcb8034a668c927bf usb: misc: fix improper handling of refcount in uss720_probe()
787fa6878a863240c3f492dc54246126d4bae74f usb: gadget: uvc: Fix crash when encoding data for usb request
fafb4951abf8fdecdfd7eb34f1230e41e67ca926 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
3c0cfc3bab63eba328844f92b5f4aabc2d8c1aee usb: dwc3: core: Fix tx/rx threshold settings
8ba54aeb8ea0afd4e7f0f136def0478c57781625 usb: dwc3: gadget: Return proper request status
c64fe74131e1c9b47dfe2be011ef84b078dc046b serial: imx: fix overrun interrupts in DMA mode
fb8ccb9eb2122d60667fa78b4a890f6307d441a6 serial: 8250: Also set sticky MCR bits in console restoration
8c62f760216a7a648960899cdca761d99e6788b2 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
7218bf50242f6ac270ec559e013b879287d23803 hex2bin: make the function hex_to_bin constant-time
dbc1e8c595a85455af088cb496e5cd742ac7d54e hex2bin: fix access beyond string end

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06d9cb595d3-ffabe52339fb.txt

9d0c26feeda29c84b1b5d1cdf13783bbda79fe33 floppy: disable FDRAWCMD by default
94a93dd9cbc933249862535538a7ced3b5638331 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
f51b7293f63b10a1aa01d99a15352201f75c5d78 lightnvm: disable the subsystem
2b658d354b86e0e72ccf5b2da86f5382b2ef58d0 USB: quirks: add a Realtek card reader
400c0dd43bd90f05704a6e56280289dfb9729116 USB: quirks: add STRING quirk for VCOM device
086cb815bba61847deaf9f029dc2d817ed6b553a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
96615a8490dbe3966b077d2b27fc30ab772e31dd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5bd4d3e7426443c875fab60ded9c3a9520571670 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
99507702c1d3e27db0185f7c5b0a46fa3529243f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
82d2580be727c486c73c6fc63a1b6402f5c5a779 xhci: stop polling roothubs after shutdown
d703fc127d07ce16e34e68d0ba3f00a44037f21d iio: dac: ad5592r: Fix the missing return value.
77111f201920064f9cf80351fd0454810a53c198 iio: dac: ad5446: Fix read_raw not returning set value
4d60bca3b1bfa2309371dd338e94b77b15a295fe iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1c57a0269b4359bcbd20160f3ead11c0f569622d usb: misc: fix improper handling of refcount in uss720_probe()
b5d830c79724df801e18d271337170952a0c6e7f usb: gadget: uvc: Fix crash when encoding data for usb request
591074d2a66b71b569b44e66b4dc66235294921f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0b9878f53dce6011132ab59b2475d80e76fd10a8 serial: 8250: Also set sticky MCR bits in console restoration
2dc58b49b7682e6ac1e0347e4320f039c6de1249 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
430eba2b06c4275d31c8d7086b5427b3733ecede hex2bin: make the function hex_to_bin constant-time
ffabe52339fbc89bc075c04b9783a2702e23dec0 hex2bin: fix access beyond string end

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fbc68df6f9-621e7ad202a1.txt

58469c0ae1d245b71525d67a3747924906608856 floppy: disable FDRAWCMD by default
6608ec3645b5aed2d00de88a65fab81d283d4486 lightnvm: disable the subsystem
44f0c211f4b5ca321ef0682b29185671f92d9242 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
e3da63f32e2f641231dde58d3a98f98bc1cbc20a USB: quirks: add a Realtek card reader
62565122398ece56d5f99bb16b6a90c107df0c5e USB: quirks: add STRING quirk for VCOM device
9b4fce93dd42fe329f41699bc9650d34f70d83a5 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3beb8ee54a315370954ad470d49bbcb75e50588e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
311ad7b880e0cf7b097cf722255442d7cf8e685c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e46bb6d874e15f475b410e11b3d456dc69ea5589 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5fa906d5a82bbd3730fd55a086f8dca7e3d65bf8 xhci: Enable runtime PM on second Alderlake controller
8f0ead55811edf80c250e92bc6fc671b03ca6b20 xhci: stop polling roothubs after shutdown
6ff134dd95e4237ce822a1978df28d83307c9942 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
0ba64f4d30e044f2d58a06c7510d8619e69de256 iio: dac: ad5592r: Fix the missing return value.
e6a2c2b942b3f7269128d6964de2454f62e9f692 iio: dac: ad5446: Fix read_raw not returning set value
de193a600a8e039932985c9c5f49d1a8bf928447 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
17c7821578e640e8ab1a1848fc5486f2d5f30701 iio: imu: inv_icm42600: Fix I2C init possible nack
0b8052843eb2473eed1c01235293f3f672c8f9c9 usb: misc: fix improper handling of refcount in uss720_probe()
eb971534dd4d1c4d30f10cb0268b646d2924963e usb: typec: ucsi: Fix reuse of completion structure
c9846b33ee86a50dd53766b97a86934bc58425f0 usb: typec: ucsi: Fix role swapping
90fdd31a79d890dc06eb944ae6d43941865e181b usb: gadget: uvc: Fix crash when encoding data for usb request
582976600ff6b72a66cf89f15c43846b1d67e300 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5a38ddd715715336c0d675ae03046e0fc8624928 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
a47f0054bdee602ac7f880b0a328e7cd5cd4d430 usb: dwc3: core: Fix tx/rx threshold settings
c4ffdc0e475461a59ed229203481b5a3c933b582 usb: dwc3: core: Only handle soft-reset in DCTL
c5e3ba9a95e99c25cdf78dcbe7c9211b9ec7c4d8 usb: dwc3: gadget: Return proper request status
253b57db569ff6ba0fdc2d763498c77c10f9a732 usb: cdns3: Fix issue for clear halt endpoint
174e6e3900cea13f0c01c5e6f874f98440ce210d usb: phy: generic: Get the vbus supply
fbc9d7ea0a9adf546f3afc5b594f036315a5358b serial: imx: fix overrun interrupts in DMA mode
43ff1bd41627018b7e83d63f0fef24d61a189908 serial: 8250: Also set sticky MCR bits in console restoration
2d8d0a84577d6fcfc5f0ce623acb4a317523f4ef serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0987cd323d3409d100e08ba5a378e042e5f29f96 arch_topology: Do not set llc_sibling if llc_id is invalid
bcabee4435891671ec4f51f6b63b14f4f7c1b181 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
edda8cc663401d63b09a2cf3e1693e11bbffd7ab hex2bin: make the function hex_to_bin constant-time
b819fdb63cd57c70ed56b71989c63316e68ac0a3 hex2bin: fix access beyond string end
17b99eab3ff284913ada39fe4686bcff15513b65 riscv: patch_text: Fixup last cpu should be master
8fd01ff016e473f9658bbe1249c9c4e08e9521c6 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
621e7ad202a1a0bbf09ed57a662d0c7d28e1ef2c iocost: don't reset the inuse weight of under-weighted debtors

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9065cf8c26-b95fc2b51e82.txt

0e28dbe571d43afd66edcea7cd98f79089e88a9d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9bd9e198f8422ce548768bc1bd1cb4cf7a4522ba USB: quirks: add a Realtek card reader
a4f1547c7f959da6995cd715bb882c0b86023a8a USB: quirks: add STRING quirk for VCOM device
3cb8557c7ff2a65a52ff6b308e00febbd2b42041 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e2111a096f745ef63827c2a9a35e188a6574b725 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
fe86da1d68de06d853afd34d0f524269c7c11b33 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0d20a96d59f730f1de7f80ea15c8258b8e6cfdd1 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
83af8d40da19a48a75f76590220aa913343b2f18 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
37f2f974fcdc2af4152847ebfda1ef5f21562fb1 xhci: Enable runtime PM on second Alderlake controller
a764ab78c4517f78d625d24a2c5d47ea7e4f302d xhci: stop polling roothubs after shutdown
0da49ada9620b19f391376efba59e69e149707b4 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
eb123bf17b7337cb8b35201f3973bc6118bb5c1c iio: dac: ad5592r: Fix the missing return value.
49b631ca5d50ec50265a14747748f35c80a9b10e iio: dac: ad5446: Fix read_raw not returning set value
4af7705591217a7c032c376e0ac84e345fb52b84 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4b29bc38f07d3e3988f4f7b96cd14d03e1cd60f4 iio: imu: inv_icm42600: Fix I2C init possible nack
3a8b7a5813dcdea9333ac9ce2d126502bad271d9 usb: misc: fix improper handling of refcount in uss720_probe()
001af4dfa4ae4137148405f58312925ea8bda9f4 usb: core: Don't hold the device lock while sleeping in do_proc_control()
573a76f5da70f8ad0c7672a40c01cb55798c7efc usb: typec: ucsi: Fix reuse of completion structure
14cf0f4e9830226a4d6f2ffd818096c135a535f2 usb: typec: ucsi: Fix role swapping
e52476a267d2dd8e6c19fea18bb72aa81540ac81 usb: gadget: uvc: Fix crash when encoding data for usb request
9f31021d4244577fd9c35f3e4261167a912dd946 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
112ec4127d3120d2c7a8e4476d345152232ecf59 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
99749b4d8a0d6cf1aef3b1b36c58f71438f6ba3c usb: dwc3: core: Fix tx/rx threshold settings
bbe990463e6e81514155f7bdaab1ffa99e5c7dd0 usb: dwc3: core: Only handle soft-reset in DCTL
771808b958b099e0537676157131c0c7953f2ea9 usb: dwc3: gadget: Return proper request status
45c683926442d2df26ee3c319595ce4599f550af usb: dwc3: pci: add support for the Intel Meteor Lake-P
88aad35331223bfc04344b757ecfd0e2a702ea8f usb: cdns3: Fix issue for clear halt endpoint
565456c44b276fb04f3819f68950644741fceaa6 usb: phy: generic: Get the vbus supply
82ca50d3571b637fb80b632ed5c8b3e7a8bbbbd4 serial: imx: fix overrun interrupts in DMA mode
3d778c874318b50278bf2c7ecf77e84e865b6520 serial: amba-pl011: do not time out prematurely when draining tx fifo
a6523cee53afd0e2fa9a7c039f01989fffdf809b serial: 8250: Also set sticky MCR bits in console restoration
9a452fb421ddf3e39f80d908176a07c9fcd51e92 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
068cd6a25860395facc778480592e3505dbeb0d3 arch_topology: Do not set llc_sibling if llc_id is invalid
0b2a55546057480a8b4f049a79ff0ec569f5740a ceph: fix possible NULL pointer dereference for req->r_session
2639374d0e57edcdc7750d0ff24f2c314fc8d0d3 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
d7b319252d4c0d56eef49eb26436ddb80cd75380 bus: mhi: host: pci_generic: Flush recovery worker during freeze
046f77e052a1e772b2a094c720355ff55ccdb0a5 arm64: dts: imx8mm-venice: fix spi2 pin configuration
5eb2c109d70d8741f675d1433d5395c3dd251ab2 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
757d31ec4d16ed148570a04ed5971ae95977acce hex2bin: make the function hex_to_bin constant-time
67ab44c0dcf6700773ed8ce6086215ce70323049 hex2bin: fix access beyond string end
2ad472ed7995adbd0a78d017a3ddaf8057a13ce3 riscv: patch_text: Fixup last cpu should be master
734a98e00431b707ab00676a0a4bd301b5ca8305 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
45289bf402ca15f2fc38c1ba088e0392e8012e95 iocost: don't reset the inuse weight of under-weighted debtors
b95fc2b51e82777d231ad4aef1d19adc3ad17353 virtio_net: fix wrong buf address calculation when using xdp

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba2c3dc8336-7b4520db8d2a.txt

79e4788ce9b23f64666237785762c221bfc155c6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6d7b7147009e1f14e7a39014a32cbe88264f3988 floppy: disable FDRAWCMD by default
34f3a6650d64a8022cfb090ba35e4346805781ec USB: quirks: add a Realtek card reader
24aa99301d7c085fd14405b473f3de3207d785ae USB: quirks: add STRING quirk for VCOM device
f4855bcbf774c0e76f48dda151be780d94c60b96 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
886dfa249c615f9681043a438c2c06db411abd95 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ecc8631cb5e4ff5cf610e6f3f19c7da9cf36888a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
125a720ba1aafa23fc991de87289a931e9b5a965 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
fee2273595a9ad427e18e2a0dff5eff636d915dc usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
716f287126819889aef606505b2eb21840831199 xhci: Enable runtime PM on second Alderlake controller
a6e60abd10447d341ee1ff84ca18a4ced6e4664b xhci: stop polling roothubs after shutdown
ba853730fe451c6f7aba75ca18829970e4ea3f88 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cd3d0d62cf09d2a5aba581159b60e572dd2b9d66 iio: dac: ad5592r: Fix the missing return value.
606b7abb7d4cfee031655f9f52288b8ca3ca9dff iio: scd4x: check return of scd4x_write_and_fetch
60b12cc6f0d3262aac84af2a0857cda08c626eaf iio: dac: ad5446: Fix read_raw not returning set value
763a44df0a466cbf58546ecfc29f32582db10379 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d1695c805b933ccd6bd3d3a44c26cf9e375b02d3 iio: imu: inv_icm42600: Fix I2C init possible nack
ea9a095765dab282b32c4be6deb0c2960e2a72e0 usb: misc: fix improper handling of refcount in uss720_probe()
019ba6e719078e4eebe7be3cc75c6f8eafe09e3c usb: core: Don't hold the device lock while sleeping in do_proc_control()
1065dd20d99d20f695f8a4b4650934b6905f6c80 usb: typec: ucsi: Fix reuse of completion structure
3c25eeb225bb1144256c93961e4da2d97abab72f usb: typec: ucsi: Fix role swapping
58f176fc83a33f14af7403a90b1745b3c0869d5a usb: gadget: uvc: Fix crash when encoding data for usb request
103ea1d1edfb6338e0c19d23c51db34fe6a002b8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
32b91b75a7446604c80ef791facf2b6895db2330 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
6044a0f538bfcf03fde76b84ae64fb08137348de usb: dwc3: core: Fix tx/rx threshold settings
d73a9e6450ab8f33af72424986e9e9726daff69c usb: dwc3: core: Only handle soft-reset in DCTL
86e930a08555fa77c1ac1c3455e8b0fd9cfe8ce3 usb: dwc3: gadget: Return proper request status
415f243c5b1245b8be656af2fd109752c1d81398 usb: dwc3: pci: add support for the Intel Meteor Lake-P
033c0029f46a912949f02e08c8163df6d89d7689 usb: cdns3: Fix issue for clear halt endpoint
e0b3dbccda781e1e64a5ed1fc8893673b0818a6f usb: phy: generic: Get the vbus supply
d3c3043e30d8984fc4c71939632fc6c5ee34da74 kernfs: fix NULL dereferencing in kernfs_remove
91fefe8f83a86380312894b2734f9b685639a6dc binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
7445817aa9dbf687932d5f93cef140b7249a6f68 binder: Address corner cases in deferred copy and fixup
edbac0a54e7de1451aaa3406b20bc0e1d7af7b6e serial: imx: fix overrun interrupts in DMA mode
b0beb2bdcb0b74e31250d1849819e997db5ef719 serial: amba-pl011: do not time out prematurely when draining tx fifo
27bd090452e2001dd7ad14835aed21706e627527 serial: 8250: Also set sticky MCR bits in console restoration
023a01cea50edf3a65f43007733d416cbfd3ac78 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f4e63213c44aa1bd46dd04fce9ae8bca186cfa94 eeprom: at25: Use DMA safe buffers
d233d2075cf2d19b4fb31c268cce233459ef5a9b arch_topology: Do not set llc_sibling if llc_id is invalid
ec0a56a5ee2c480b275c15b5b5d5119db8381a65 topology: make core_mask include at least cluster_siblings
afa8747aa33e57520616137ba989743b6f205509 ceph: fix possible NULL pointer dereference for req->r_session
3e7bbd1403e78473b909a832dcb0fbb169997f70 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
aa0c7068a449c8a930ddbaafc2445cc5e220d72c bus: mhi: host: pci_generic: Flush recovery worker during freeze
d8b17ec3e2d23c6dd5bcc003826104330dde70ed arm64: dts: imx8mm-venice: fix spi2 pin configuration
c8ab64beb4bc11d0c628f35e0c09b07d15573f0a pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
511696d6ec873b3545f2c008f02d5c8c3f57c12f f2fs: should not truncate blocks during roll-forward recovery
3c8d6f40e9e8053eb51030c34de5614e573ce69e hex2bin: make the function hex_to_bin constant-time
9036f52132376ace08a5574b8a7d4d81a78eb35c hex2bin: fix access beyond string end
e7d1b0cad9e76dd3bfa7fa50bb3be08f18a2cd3e bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
be33ac32623c3b4f889399acb2af1061b7eda972 riscv: patch_text: Fixup last cpu should be master
6cd4ac785af399f999281a98ae2c41bebd96b2b2 x86/cpu: Load microcode during restore_processor_state()
d905482e3a0fc1eb52395264434a088a1acaac8a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
cc89dbdfcff995c4ec6599a1ca48db0b9e24542f iocost: don't reset the inuse weight of under-weighted debtors
7b4520db8d2af47c0037f7c0deed0aba7ac4c27e virtio_net: fix wrong buf address calculation when using xdp

--===============1183902923931371231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b47c416255-795a5055b335.txt

bbf2e504cadb542c0c534848e5cf807ba9c9dc93 floppy: disable FDRAWCMD by default
07187e83935b7cb7a5d86917167817ee6363540a hamradio: defer 6pack kfree after unregister_netdev
ee951b09d9de94fa773b66453d36527a5cad332f hamradio: remove needs_free_netdev to avoid UAF
7b2862feac6a6251cc2645ed805eef91ede1530a lightnvm: disable the subsystem
b9a7d196e6263d7fd2b002cab24f2124cc739096 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
196f50a4b6bdd413e38dacd02a32fbd1f5b8b1a3 USB: quirks: add a Realtek card reader
5990c595f622a6bcc274a8f8719353c27df1337c USB: quirks: add STRING quirk for VCOM device
508a8323374b0e397d89edef219a034b4ada0491 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
23a7dd662d93256cfe94254ce1e46cf9aab4c35b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2cfa87356156629e0a781504b462617f6d61f203 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
18d7238efcdfa3802a5c9115fd9b133e467c4705 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3e0de29693e56dcabec86e0b574bab37c71aea2a xhci: stop polling roothubs after shutdown
ae76b48e6c34dca23827076c8a9050df3197babd xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
16c08286e888522a32eca5513cd7059429d9cb26 iio: dac: ad5592r: Fix the missing return value.
b0fc7af46019e52eb1c2f45384e8fa7a50f71d3e iio: dac: ad5446: Fix read_raw not returning set value
fff809c2dc341195c8ac6966796c6e3d26999402 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
81644ce72f7f867a461826813837ff6b8875b9a1 usb: misc: fix improper handling of refcount in uss720_probe()
b3999ae38d8668ba887b4915c6e0cb154ca89c06 usb: typec: ucsi: Fix role swapping
ff62fc0bad285a9496ff3b3f2bd5c4c513730080 usb: gadget: uvc: Fix crash when encoding data for usb request
2150dc18a0c6fc1a3c429c2b7875bb9968e81552 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
ce36b9667de25003ca24867790a948b52db79d45 usb: dwc3: core: Fix tx/rx threshold settings
41fc680c6b82170cb6d5722cdd8e540d7ac9041e usb: dwc3: gadget: Return proper request status
603d6f2c3eed629af11218848d416b9eaaa81a24 serial: imx: fix overrun interrupts in DMA mode
e0165179af8da1e21901082c1e571fed83257f5b serial: 8250: Also set sticky MCR bits in console restoration
73e8bf58cf6fc1f18f15947bb1b394ce2f54a861 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
88602bea9ef566f2a44b30c0add7498ba8141a3b arch_topology: Do not set llc_sibling if llc_id is invalid
3cf8e8f1e9b90034d1070d2770ee76e82782b4db hex2bin: make the function hex_to_bin constant-time
795a5055b335909e546d59eb7afd9a0626adcd37 hex2bin: fix access beyond string end

--===============1183902923931371231==--
