Content-Type: multipart/mixed; boundary="===============6621089196183753216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 16:49:09 -0000
Message-Id: <165142374966.27895.16485989108238207552@gitolite.kernel.org>

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9534ba6828ca034a8b9bdfa88a2146da7a59c4e
    new: 8b945d7deeb69e81b03116aebb071da75ee03f8b
    log: revlist-b9534ba6828c-8b945d7deeb6.txt
  - ref: refs/heads/queue/4.19
    old: 2babf60bdf2946d2c61343f94a520b47e4e72de5
    new: bc44e47dbe9792fb5c89c95ce2faafc68498bbfb
    log: revlist-2babf60bdf29-bc44e47dbe97.txt
  - ref: refs/heads/queue/4.9
    old: 72ee8051e70936eefac94b4d227786bc7128b9d0
    new: 3e76be30ebc3eff5775c712913ff5ae51dccb659
    log: revlist-72ee8051e709-3e76be30ebc3.txt
  - ref: refs/heads/queue/5.10
    old: b2385df1840b3ee87cbf264ffa382599d02629e7
    new: c0c3068aa0c2673dc70e6813e54d8225ce1eb5f9
    log: revlist-b2385df1840b-c0c3068aa0c2.txt
  - ref: refs/heads/queue/5.15
    old: c7ff57d13555f2a78abcffe595eff7c74355dcf9
    new: bcb411ba6def313a94787f39a04ecc68b731f023
    log: revlist-c7ff57d13555-bcb411ba6def.txt
  - ref: refs/heads/queue/5.17
    old: 228421e93897e22edcfd1e110e33eabe3d3a1faf
    new: 5e048ef5b622aef639626c9fa969b2c8d96af5a1
    log: revlist-228421e93897-5e048ef5b622.txt
  - ref: refs/heads/queue/5.4
    old: 257657d8ecc355f716b7783462bdf3e1c86c1e9b
    new: 9cc063ff1c82cad3589ff46350885cdf082b86d3
    log: revlist-257657d8ecc3-9cc063ff1c82.txt

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9534ba6828c-8b945d7deeb6.txt

a225799b9949991e2c82ca29c216978ff44e5a86 floppy: disable FDRAWCMD by default
189ca6d2e69fd40e47b3a8ceb108778f812f1001 hamradio: defer 6pack kfree after unregister_netdev
8103d58622dd60c9fa5a9e41f41227c44969c77d hamradio: remove needs_free_netdev to avoid UAF
f4fcbec580cc3cddc2ea269c6e37b0b434b86a4a net/sched: cls_u32: fix netns refcount changes in u32_change()
beda044c269b1851bae8f842a2aa953f939f1aca Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
cda622dc881b394bd19635e1339d0846821583fa lightnvm: disable the subsystem
90751793a62b5bf8ebd780abdaeaf7bd6c6a29eb usb: mtu3: fix USB 3.0 dual-role-switch from device to host
9a96b8321a1bca9524ae3ba8e98f8f8d6858a8b8 USB: quirks: add a Realtek card reader
57f18f2064ef481900bb5040f9eb513d7e00d14c USB: quirks: add STRING quirk for VCOM device
e7b7ad31438a1ef4a0d51f619b43dd8d4f2af579 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9b593187b07b36a2f2b301f8b5f2e0e0b71e8a72 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
fbe9140a2fb8e087e30f3f553e76549d044f3f39 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
12a09538742718754e08785ec3b145d0699ddcd5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3ecb9001e4de8ab64b7d567bb2ae414b132056af xhci: stop polling roothubs after shutdown
aa60c2417825386c18266ffed6e2afc2fb9cb6ee iio: dac: ad5592r: Fix the missing return value.
b76c5151ef8fb095013112fcb398e057fa4747bf iio: dac: ad5446: Fix read_raw not returning set value
4151d843e24f46679b164c6b8983cf04e5591f45 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
12c3f4587fe3197ec5707b0f89b3ce50cf20e72f usb: misc: fix improper handling of refcount in uss720_probe()
3fa5c38db6b7bb143e7df08a44282697558155e1 usb: gadget: uvc: Fix crash when encoding data for usb request
ab32eeefa45108dfe4f6612979f73713594a3634 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b7cc04bdf8d030a1aa3657ec19b91c6ccf0750dd serial: 8250: Also set sticky MCR bits in console restoration
8b945d7deeb69e81b03116aebb071da75ee03f8b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2babf60bdf29-bc44e47dbe97.txt

2d8d117bb1b338c6373dc90eab52532b1246f187 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b2b1725c8a71f6613837a6973cf1489cf1df3cc7 USB: quirks: add a Realtek card reader
0daa85141b619eb85675d255f8e51d9cadfa909c USB: quirks: add STRING quirk for VCOM device
05a164b32fbb06a57cbc14f63f62df3a7f1a57d8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
746cc1e7d5e62b3c960111e10410accb6adfbfc8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
676a7f881ca237d634aced2967ead6728c146095 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
37ee34122de033036df235db111016c8518eeb8f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
0ccabcf9e574f364214e9654c70020bb63562d42 xhci: stop polling roothubs after shutdown
cc5e2a13a9584f5ebb0485a63fd9d6919c47df8f iio: dac: ad5592r: Fix the missing return value.
57c26e3e0e2982982f21f5a6e00c53f848243217 iio: dac: ad5446: Fix read_raw not returning set value
d7d20365e4409cd040e9fe5ce0cf12d254d7f172 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
86427be307198ee384a68ae246a4d057fc18a241 usb: misc: fix improper handling of refcount in uss720_probe()
c3ebd342bc4bad7e9febbc6b6231b21101e0eb20 usb: gadget: uvc: Fix crash when encoding data for usb request
a17d354da0a4fc84e5b77cbf4347c78608ff8469 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8759cad9a682f18749a64a4797a6042de28ec355 usb: dwc3: core: Fix tx/rx threshold settings
4cf006e8375f386408d02ca06aad9d30e0cfb0c1 usb: dwc3: gadget: Return proper request status
c08e2ba22dd527fa7c2025e821aa680a57f61cbf serial: imx: fix overrun interrupts in DMA mode
728540f3d7918a78c79b9c8e24a118521dfc8c82 serial: 8250: Also set sticky MCR bits in console restoration
bc44e47dbe9792fb5c89c95ce2faafc68498bbfb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ee8051e709-3e76be30ebc3.txt

eaf5032f91f9dd9dbfce6d8040b5c1dd34a3b598 floppy: disable FDRAWCMD by default
24d33f8a045e8b02f11942794fcf3197eabacd14 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
01d866e79c2867a1e9ad9ec131142028b265bb70 lightnvm: disable the subsystem
7bfc315dd26c0099a0f0a3bb14895521062fa8cf USB: quirks: add a Realtek card reader
b5bc7b503cb929c263d8136649b6207b83e27ee0 USB: quirks: add STRING quirk for VCOM device
897fe0b6fe49575b30fe83e4ca91def0d28d4e66 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5c3054be101d573b5028b09818fc90b61c45abc3 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a426264d17a43a725a5166003a5ddda00149b262 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bcf82606bce26a58f412e1c50af3931a0dbcd8ea USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
62236d1d9c562a36057ab54f95efb148ae956d5c xhci: stop polling roothubs after shutdown
d3becde0d3e441f8eb5c0eee78a4601e3b7c88ae iio: dac: ad5592r: Fix the missing return value.
ef1beef5a825cbc9e4cfffd4837ee5c9e6ae0319 iio: dac: ad5446: Fix read_raw not returning set value
06a1f625d708579b5450a4b820075217d85eeafd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
f667283832ff94f892f0f4c764876919f97bd451 usb: misc: fix improper handling of refcount in uss720_probe()
06b123c98d4d57de484efcd83245a1fca25a169d usb: gadget: uvc: Fix crash when encoding data for usb request
706f26148457ea5bb919ad578ec7aaae218da0c5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0deda5b605425da6a17e4487e13b610ff44590f1 serial: 8250: Also set sticky MCR bits in console restoration
3e76be30ebc3eff5775c712913ff5ae51dccb659 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2385df1840b-c0c3068aa0c2.txt

4d3aead9c3dc8944c638ebe2b866bb0887889f6b floppy: disable FDRAWCMD by default
9c3a0fda0711b686246280f8982cc6b9f9857da7 lightnvm: disable the subsystem
8aa1e97c23e5f1efd90dda17dd715455a7acfaa2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8b5927bb3a09a360051305518033e24721366614 USB: quirks: add a Realtek card reader
8e157644a75524918789b51aac13ba684e80703c USB: quirks: add STRING quirk for VCOM device
1a3570a05ab1619814ba6aecd9ab141e247b8c9c USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7aec36ac33608d9812f830ae95979b1865edc340 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
739caacd86d7e1f86b6efb8e452e82e0e2ba708f USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
ae98b65209512d1d57af827a65d5cea9d068bf05 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
95f77b95fc985c43d5d93eb24c7927740d0f28d7 xhci: Enable runtime PM on second Alderlake controller
750264e4d68f596bb257461209d74fe09c04434d xhci: stop polling roothubs after shutdown
d3c234f8dc0a34f1b9967d156df0db3cdadcd3d2 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
50e2f607a7f4b3e08bb3501b0e8f7bf53ae9f356 iio: dac: ad5592r: Fix the missing return value.
fe605236baadf91dc2ede057efa26e3b0c56a67a iio: dac: ad5446: Fix read_raw not returning set value
8c0a600115845eac62c91432a80e674b44bf11ff iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
15ad29d50417f3c1eb410bfa01003a19af6052cb iio: imu: inv_icm42600: Fix I2C init possible nack
08137156255b0a12e5c0d9921ca86abd62918949 usb: misc: fix improper handling of refcount in uss720_probe()
c7ed07c405e22131ad6d9da94fff9c0bf9ee4f29 usb: typec: ucsi: Fix reuse of completion structure
a79473e1370c0d972dcc81df69464ef1110b9e50 usb: typec: ucsi: Fix role swapping
d616f212966c8bc1509ffc27a22cad0819c0084b usb: gadget: uvc: Fix crash when encoding data for usb request
3203b9785326378e7495b48142f2225ce3e0da0a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8bd533c60b2dfc39f8633d6a6a68cb06285e7229 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
dd7ab47879c2ae3de8975fe1de2f555b29c7fd2e usb: dwc3: core: Fix tx/rx threshold settings
a7b6a1a0a5b2a00a67172b1c193c4f12c0c508a6 usb: dwc3: core: Only handle soft-reset in DCTL
9abb4852e602f0d09577d1087029827cb02520d6 usb: dwc3: gadget: Return proper request status
f79d3bb95c65a46f5ba5c7340438568fecb81581 usb: cdns3: Fix issue for clear halt endpoint
9b0bae408595aaec36410a58653eaee77c52d2cb usb: phy: generic: Get the vbus supply
21694fce47e91977fd94a12a768f08b556419014 serial: imx: fix overrun interrupts in DMA mode
c1dbe8a0514b714247b4b9716e16dd2a2ae63343 serial: 8250: Also set sticky MCR bits in console restoration
208d382fe126229ccbf27aaf9fb851aef9fc6e69 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c0c3068aa0c2673dc70e6813e54d8225ce1eb5f9 arch_topology: Do not set llc_sibling if llc_id is invalid

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ff57d13555-bcb411ba6def.txt

cb2ce7542cba6c02b6f250d89c066818d0cb92c8 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d3e09bf1e73553a9427f45122e162b5e947e68e1 USB: quirks: add a Realtek card reader
5382f34dde839f1a487f626579008e00cc679328 USB: quirks: add STRING quirk for VCOM device
d434f5d2b33b781e7ff98f1f908d76cc3a8d7253 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
636f8063495fcb3c6b8bc559e5d179c4b970c90e USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
971908250aa938580dc41ce8c806540f7bdedcea USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
7a831c71569f13c5edebeb676b67a587079378e6 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b32e2f9e2abb41d917dc08758baae8c9ff8836fc usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
cc3f20adf578488ce5c2752d0660635b178fe23b xhci: Enable runtime PM on second Alderlake controller
fd8f959d0e0d24ea828802a1620b214ff2cd3621 xhci: stop polling roothubs after shutdown
b84728b46a9458070ce0688fc4a2c592e1aafdde xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
6cbc5fc2e9cccaf7d9f0cbb0f3fc5577e9d77b75 iio: dac: ad5592r: Fix the missing return value.
ac24ea854d9305b7efb30240be9903ca9c02c7b8 iio: dac: ad5446: Fix read_raw not returning set value
0570166cbc5c15c46dcd140acfeaadbcb4e9c96e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cb4389f315768ef35af0c60676d982bb0f56c457 iio: imu: inv_icm42600: Fix I2C init possible nack
a121a9b7c827f9a88757f1d635fdade3e53f882f usb: misc: fix improper handling of refcount in uss720_probe()
bebd24a3efe5d64505a3874cc4cb1f1431931728 usb: core: Don't hold the device lock while sleeping in do_proc_control()
cd32ca00964f7ef2cae56215096ab0ea9f53abca usb: typec: ucsi: Fix reuse of completion structure
2866087f21d3224377089ff6510bd4bb3e61c579 usb: typec: ucsi: Fix role swapping
014cb377f0dcbf8ee2a414dab55508488b2cab83 usb: gadget: uvc: Fix crash when encoding data for usb request
b16d9a071acd615dff0c43b3ccd2975fe1ff80b5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
09dbc6ae2acc3b4572066a54e02007456e2b0090 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
d0ef722d0d022dde0094ee191d7bef2f6b4fd08a usb: dwc3: core: Fix tx/rx threshold settings
beb11f89b03ae0577b42787cfb33565266103c61 usb: dwc3: core: Only handle soft-reset in DCTL
8a60b653e5a885ad4fc9ad648496b9333611c55c usb: dwc3: gadget: Return proper request status
6a8e032d96c960bb5e5ac3666cfa01f660614c29 usb: dwc3: pci: add support for the Intel Meteor Lake-P
df426256a05dc30b2ef032cd463bf79e9358ca23 usb: cdns3: Fix issue for clear halt endpoint
b1c76c94ca6a7d6e849d3bb9a4eb6286aa8f2c98 usb: phy: generic: Get the vbus supply
0d2ca0af85f1629e96fb227c9dccb3a2864b41e0 serial: imx: fix overrun interrupts in DMA mode
7b12390e4c0780bb7aee212d9bab5da7402737ff serial: amba-pl011: do not time out prematurely when draining tx fifo
1c98c4c51fe7a127c8de2faef084b3a63a015565 serial: 8250: Also set sticky MCR bits in console restoration
65d7185bae5d7a1176ba82cf13564a3f4aa8e05d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b0bcddf36641fc4d7646a304d7eb38a8aad48dcd arch_topology: Do not set llc_sibling if llc_id is invalid
bcb411ba6def313a94787f39a04ecc68b731f023 ceph: fix possible NULL pointer dereference for req->r_session

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228421e93897-5e048ef5b622.txt

3a2becb68ea7494cdf99f549363a43576617bc61 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
7a68ca8676e87ff403809145cfb4c647b897037e floppy: disable FDRAWCMD by default
dafd985e724e30cf68acd6e35f65061675da71f9 USB: quirks: add a Realtek card reader
ec14328a007644f57174f8b25009c2686fea8b1c USB: quirks: add STRING quirk for VCOM device
5f17f68cfd97a8c40ee5314bc05260f8e0895306 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
43d8f24a73ebf3f9ac69f027723e6f2cad4039b1 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
afa96db2315c6df18366cb64377bc2656e9f9404 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
224ecb45d392659c17bb8d7b8272800de6be66cd USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a6c537ef574852020f8106094054a1e0bfe1a170 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
c2ec4d9e20e809e45f98a0faa46fd24fd90b7e68 xhci: Enable runtime PM on second Alderlake controller
5a3a0c23e539f9c0b9451d64392e21af084d3049 xhci: stop polling roothubs after shutdown
05ca0e48313a906c53f66eeba4677406e5f6faf8 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
f46b1a97cfb0379cec7fafb55db8fac046bb5aaa iio: dac: ad5592r: Fix the missing return value.
01a43c9f2ba5f54dea79543301e3539eedcdc53e iio: scd4x: check return of scd4x_write_and_fetch
93e2aaf66d2d2a0319a83df8362c5443c0544040 iio: dac: ad5446: Fix read_raw not returning set value
5975226b0fe641d884dddcf5d088ed75d566e9d4 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e7ae13fe586ff6c2fdb6806a8241edf64d8be8d1 iio: imu: inv_icm42600: Fix I2C init possible nack
e3e23f095749c166c5613d5981d35f05a80a557c usb: misc: fix improper handling of refcount in uss720_probe()
1d524c002256d269b8f37a024c2b393b46b630c7 usb: core: Don't hold the device lock while sleeping in do_proc_control()
6109bf9d9e6f8938b6ce9ab85a8c778ec3d07225 usb: typec: ucsi: Fix reuse of completion structure
c4ad6e2d96563fb522176b2eecb680c359bcf2a1 usb: typec: ucsi: Fix role swapping
e71ed2e7ea45c47a1fa35671a2724ece2d24b18a usb: gadget: uvc: Fix crash when encoding data for usb request
ff37ceab083ef74199ae258f16ff1e8b2c27eeb4 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2b79ab67c32044a1fd001e97278de11290e6b2c4 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
28b4ee4a8cceb095823699965ed3afbf4f884cd4 usb: dwc3: core: Fix tx/rx threshold settings
89f294af272cb0a308dfaa340924dc23250fc692 usb: dwc3: core: Only handle soft-reset in DCTL
9e7f03850aa7a81df2c1bf6c0be56729b1efb719 usb: dwc3: gadget: Return proper request status
e089b8c639e54aee6e9428f779ce07e5adc75ea3 usb: dwc3: pci: add support for the Intel Meteor Lake-P
41330467e7531d956561136a0ffc12bbd15a841b usb: cdns3: Fix issue for clear halt endpoint
db5b80498ec3778d6f15d8502e2d5264934a1aac usb: phy: generic: Get the vbus supply
99622b5e8d64722fca53751b72e138010217a9f5 kernfs: fix NULL dereferencing in kernfs_remove
7294bf8df2a3f462d7c7d8eab476cb1ba1327cf7 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
7fefd2f7c565b7bc4a5b108c9512773e828e9da6 binder: Address corner cases in deferred copy and fixup
bd0f613fee3a019632e3a7c95cd8a1a34e79cc42 serial: imx: fix overrun interrupts in DMA mode
23f3042f155f2708fc1ce0a05709253a2fdaf5b0 serial: amba-pl011: do not time out prematurely when draining tx fifo
47abbe674c855ac7f556eb7814da1643448f6cfd serial: 8250: Also set sticky MCR bits in console restoration
de259ef94ef37f44206311a4d1826e44990c7817 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8725379f8816d8e4374c3550c30453c8f7c1786f eeprom: at25: Use DMA safe buffers
c130f6276f501f347bacd269879d6aaa8f906656 arch_topology: Do not set llc_sibling if llc_id is invalid
d0e673ea010db393cb42d1765f330b284b966bfe topology: make core_mask include at least cluster_siblings
5e048ef5b622aef639626c9fa969b2c8d96af5a1 ceph: fix possible NULL pointer dereference for req->r_session

--===============6621089196183753216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257657d8ecc3-9cc063ff1c82.txt

e01514f2b7266598a1b1ff7e117781d1bee82aeb floppy: disable FDRAWCMD by default
e134b30407501299b1a6ef1438c7cb5510d4cb17 hamradio: defer 6pack kfree after unregister_netdev
0d86a9a5ac45a4ddb77d4ab0865634501589d9a9 hamradio: remove needs_free_netdev to avoid UAF
cb4e43a7b5e819ddcfcd64a2b9d63e61421f54eb lightnvm: disable the subsystem
c272a9d732e2b11712475eeb6346c10ec448dac9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f267264c8472dfca63363253473afca38e513394 USB: quirks: add a Realtek card reader
191484ae3c8c70f36810c5bb362ed46acad32e32 USB: quirks: add STRING quirk for VCOM device
3f0b0c0d02dfa716cc36d742383af12996916aa1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ce9f8f79baf5c1d03bc5e59fab744599c80eb854 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e181275fcab224ef4a7c59530aa82bcbe53ffb0e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
46760fce068da0495a94ec3fd5bef714a2769cd7 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
cb6e212e59e7c813e66df50bed3d3f3d890ade45 xhci: stop polling roothubs after shutdown
dfd96bef8456aa8cf36d7dcce669a361a60f4e0c xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
842fd074a845ee9a237b7a50b4c49bb7be8b3011 iio: dac: ad5592r: Fix the missing return value.
2bd19d835d740d474dd74411dcf517cb9ac72c28 iio: dac: ad5446: Fix read_raw not returning set value
bda3db8b83dab0a781cc99bf84e608c0c915be8c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d04da949d44209b94af9a31c1e5abc08f7d0b14a usb: misc: fix improper handling of refcount in uss720_probe()
80e57a69ee42d5bdc0c3e3d41fb50b68aed7e4ea usb: typec: ucsi: Fix role swapping
f19c59b44b3e00176afa970c4166c8dacb31ad38 usb: gadget: uvc: Fix crash when encoding data for usb request
3993626f9cd06eb0c730df2f28318d02651ede41 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
81897943feb84dd2e9b0914accbe4ed655468d96 usb: dwc3: core: Fix tx/rx threshold settings
341e3c0ce9f1dd8d3abcd1231a4bbb01abfd8fdd usb: dwc3: gadget: Return proper request status
637f73cabb2a999f34d95ef10b6b4065482b5bc0 serial: imx: fix overrun interrupts in DMA mode
b2c2840175f50909855c11ab9b45b741bdebb1ae serial: 8250: Also set sticky MCR bits in console restoration
6714f4410e20f533c54cc5e784b521a611246298 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9cc063ff1c82cad3589ff46350885cdf082b86d3 arch_topology: Do not set llc_sibling if llc_id is invalid

--===============6621089196183753216==--
