Content-Type: multipart/mixed; boundary="===============4364178588981646923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 16:46:53 -0000
Message-Id: <165142361342.26846.8278222760222244411@gitolite.kernel.org>

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e511233c39488804738b5b17386bdd0717421ee
    new: b9534ba6828ca034a8b9bdfa88a2146da7a59c4e
    log: revlist-9e511233c394-b9534ba6828c.txt
  - ref: refs/heads/queue/4.19
    old: 38819ff036a60fc4bdabb8be1c7aada7405102f4
    new: 2babf60bdf2946d2c61343f94a520b47e4e72de5
    log: revlist-38819ff036a6-2babf60bdf29.txt
  - ref: refs/heads/queue/4.9
    old: fc5f5e412d397cdfd9f4d7ae9c84d862f864ab91
    new: 72ee8051e70936eefac94b4d227786bc7128b9d0
    log: revlist-fc5f5e412d39-72ee8051e709.txt
  - ref: refs/heads/queue/5.10
    old: 5bf602998728004584673694eb0fe6fdb41845e6
    new: b2385df1840b3ee87cbf264ffa382599d02629e7
    log: revlist-5bf602998728-b2385df1840b.txt
  - ref: refs/heads/queue/5.15
    old: 2c6d21de07164dbe7a404af2893bf4b456999712
    new: c7ff57d13555f2a78abcffe595eff7c74355dcf9
    log: revlist-2c6d21de0716-c7ff57d13555.txt
  - ref: refs/heads/queue/5.17
    old: c35cbc91c727e0977a7c35ba54ec0cbda9f80c3f
    new: 228421e93897e22edcfd1e110e33eabe3d3a1faf
    log: revlist-c35cbc91c727-228421e93897.txt
  - ref: refs/heads/queue/5.4
    old: 0c37fef7ceebd5a737e0944d5b3de279d707d25a
    new: 257657d8ecc355f716b7783462bdf3e1c86c1e9b
    log: revlist-0c37fef7ceeb-257657d8ecc3.txt

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e511233c394-b9534ba6828c.txt

c7a5a155c67f188edb38112aaefb55fa8839ac3e floppy: disable FDRAWCMD by default
8f7206b631c520448f550f3e78eeeef8ca62cc4b hamradio: defer 6pack kfree after unregister_netdev
b76573124e491eb02f3b3c12b9e1ba5bc2df77fb hamradio: remove needs_free_netdev to avoid UAF
1a9eb5b29c315fef32a6723406449d0f70e0c22d net/sched: cls_u32: fix netns refcount changes in u32_change()
2c26fe0ed30fc71b036a2f7bbdbaa3b074b88ecd Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
ef1631ed67208c12a3009186ad3b7ae079be5a64 lightnvm: disable the subsystem
936a708db7ffe79d07b90c45eb4dee9cbf2c0f1f usb: mtu3: fix USB 3.0 dual-role-switch from device to host
0d6de3f77c819c6c5e571fafe533e7e8e026d48a USB: quirks: add a Realtek card reader
f61c240096ae08758eb5bdc9be5e75b9650dd374 USB: quirks: add STRING quirk for VCOM device
72b0520551540e40b73c6df4fa3bbcefc65309e5 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
94dd98eb17b149f2237e2ae17b196ebf66ec7e1a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2438c85dba6e69ef9223f2917521780ffc130dc3 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fc3e4d517698c8f0c0d202bfbcde8f69b3545f9a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c59c328bbceabf4d5537d21dd8b8f871b349a421 xhci: stop polling roothubs after shutdown
a8e1f7226d6641f689b974330c450bd789b396cf iio: dac: ad5592r: Fix the missing return value.
4863a868a853e47dc6d8b2cece607217bd3ad650 iio: dac: ad5446: Fix read_raw not returning set value
044de6bf23bdc333ae6136d3080960c96bd87e7c iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
27e0c7fae8610b3ba1520fa5231dbdb7d8ac4635 usb: misc: fix improper handling of refcount in uss720_probe()
358e9f71e5a70524d8e943393e39d742dae8bd43 usb: gadget: uvc: Fix crash when encoding data for usb request
9e7526a859b833aa7ec27d83831f6d9a6a8f2081 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
69f3b2e4439351d0cbb2cccfecc9faa2332413ff serial: 8250: Also set sticky MCR bits in console restoration
b9534ba6828ca034a8b9bdfa88a2146da7a59c4e serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38819ff036a6-2babf60bdf29.txt

df79a3e483afe4faa0d0363cbb303781079bcf4c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
5791098be890ea5a40f276953bfe7b3b32760c15 USB: quirks: add a Realtek card reader
1c13ea32e7c9115e27411be2080e6db2d3c7eec8 USB: quirks: add STRING quirk for VCOM device
d658baef2f020f1b05b6fdf7886e71b1ecbf653d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
dcdc254ee701977db7cbc76f5c18e424c0375e64 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d288a04b6fe285992556e98cd2b6b35921b5c1ef USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
989e26d2b34be619e3aada5b31c8ca94c55acf3b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c432c8ba042f5c6ca2d6fc58ec1dcfafbedf3699 xhci: stop polling roothubs after shutdown
2baac88db40d787b19f9ffd61b0ff30d764e8298 iio: dac: ad5592r: Fix the missing return value.
aebd40dc5a8b89a27bf12420ce7aaf57abade7a2 iio: dac: ad5446: Fix read_raw not returning set value
c889344fdb4db75fe85cfba5a9e97fd4bd11787d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
53b6b98db4758259767b0f462ca09aa53ac30459 usb: misc: fix improper handling of refcount in uss720_probe()
3ec23f6fb3a81ba19b94f1bf15f17a1fa23d2a11 usb: gadget: uvc: Fix crash when encoding data for usb request
b5604ba1e3c06d4c07c4397a3c7727491e3072c7 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b6c78b96fbc6f06bd84c75e497c6e5c0cdef63da usb: dwc3: core: Fix tx/rx threshold settings
5b4df7245d97efdc0e6bc772d77dc94e0eb26ead usb: dwc3: gadget: Return proper request status
cce5de723023fd546b207d61cf7b12f03431c032 serial: imx: fix overrun interrupts in DMA mode
7547d201f5f6703a63b3d62b927737c8c170eb89 serial: 8250: Also set sticky MCR bits in console restoration
2babf60bdf2946d2c61343f94a520b47e4e72de5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5f5e412d39-72ee8051e709.txt

20fccab2a26215d1c58fede4c354df284e4bd69e floppy: disable FDRAWCMD by default
c32219f92166122b453543faf9e3c2e4e424334e Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e4095279cc3e2a552a5b9a0d43d9185c8c0ef324 lightnvm: disable the subsystem
fe8ce05bbb56e56117665ef1e71db5e5762b9c9f USB: quirks: add a Realtek card reader
7d51137c16a9795e0e97fdb8b3298e108405c69d USB: quirks: add STRING quirk for VCOM device
ccf51e0d64cc5d8e76c10b95091f92764c48c611 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9315c8ac4b2ee8cb36e5d995157f7f7b16a2dbda USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
81ed048e04577cd2f6e5983ac29331945be40c4e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f6d8c6091b236ad9b0aa1acf50efd74fd563bcdf USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b7ae2e848bdb8457c6ddbeca0edeecc846b610b6 xhci: stop polling roothubs after shutdown
8ec49862ecf8c1436559c6755ae32e47cca9bb37 iio: dac: ad5592r: Fix the missing return value.
d9a61779a99f1ba19fde158a233e7fbb052e99a6 iio: dac: ad5446: Fix read_raw not returning set value
cdbf8a8b8f21f7c993da70b47b57b5dabaed76ae iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ad0786fc82abdd50a22a3a662095a8e0df2d91c9 usb: misc: fix improper handling of refcount in uss720_probe()
b7b999e05e4a4d92c2622bd5831e281224216b27 usb: gadget: uvc: Fix crash when encoding data for usb request
a17530412f2e1440b8822bd96f1238b092614a4d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a0fc57abdc003a7777e92c1af567451b902f7c3b serial: 8250: Also set sticky MCR bits in console restoration
72ee8051e70936eefac94b4d227786bc7128b9d0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf602998728-b2385df1840b.txt

6799ba73cdb0504af6c2fca43cd9bfd1cebe54f6 floppy: disable FDRAWCMD by default
c1456d0ed5aaa29d094090b02eb87a1b7f98c652 lightnvm: disable the subsystem
0f76f43529c0a5a1f636fb16d7ec744ebeecdef3 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
52e4c22e2e3a1e16ae81fc4662f7ecb9ff7f55a5 USB: quirks: add a Realtek card reader
6101fdcbaf5eade2a7b8c31138a28b14cb6a4c6b USB: quirks: add STRING quirk for VCOM device
234bd877b26c0c110ae5168c57f70400d9c028b2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
4a57e6f77e5b34b490f50e9149cc5b4b2a020dc4 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ba5e92eb650a745432713e126153a7011aef52aa USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
3d3b1e9b4c8158bfea2bf741bef1ca60d85f2095 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
555bfb70e75686e152991f4ab9c03dc75b386aa9 xhci: Enable runtime PM on second Alderlake controller
15b400d64bd24bf7a5519abd26141819fe485325 xhci: stop polling roothubs after shutdown
616a92701e130c0f6b80ea2f07187cad37279f89 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
9d76426b93c5eed5ffbfce596c5408797b399c2f iio: dac: ad5592r: Fix the missing return value.
c1c516e8841ad7572babee1c3cb9f42c08767386 iio: dac: ad5446: Fix read_raw not returning set value
0a95cfe3bd9af6b0ca5e22cf440e08c9282d24d3 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
22a3a791db2093556835a5d48ca9dafbb1ffaf74 iio: imu: inv_icm42600: Fix I2C init possible nack
d90ca8964e617a7d6aaacbd98042dc35527b21d9 usb: misc: fix improper handling of refcount in uss720_probe()
3cdd5d66ac77b31070105768930b8e8b283c1471 usb: typec: ucsi: Fix reuse of completion structure
48544263dee35df7a9643c9f22dbdcadff127431 usb: typec: ucsi: Fix role swapping
2f3de548302fc2f7c4e43c0af7b90653980e6425 usb: gadget: uvc: Fix crash when encoding data for usb request
7ee1e347f0c82783b2ac73d6a29f287348abbdf1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a7816e26ce3f637386a8587baa2ce41ae4472bef usb: dwc3: Try usb-role-switch first in dwc3_drd_init
e98f28cc13751a1942ab21594b52c030a151eb5a usb: dwc3: core: Fix tx/rx threshold settings
ca17ca3bfbe43f52c10453314699b2e277fcef43 usb: dwc3: core: Only handle soft-reset in DCTL
01b77a5c7735cfa058eabea0e1bd65bb73a0c61a usb: dwc3: gadget: Return proper request status
0d62d18e5b9e3d182bdf24c7e42298db567a929b usb: cdns3: Fix issue for clear halt endpoint
f8887516d234fd63684bb839b61a202d2c81818d usb: phy: generic: Get the vbus supply
bc836d45acd4abb506ca5db274138a708c2a8499 serial: imx: fix overrun interrupts in DMA mode
6e9eccb7f5bfbbf8034eca6bec2ec4b886d0accc serial: 8250: Also set sticky MCR bits in console restoration
10bbb35f5a0c93653ac06e73249204f710f72d9a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b2385df1840b3ee87cbf264ffa382599d02629e7 arch_topology: Do not set llc_sibling if llc_id is invalid

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6d21de0716-c7ff57d13555.txt

341736ef786414c4ed69dc04e945540b4279ebb2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2c837455143b8a112af2d0064adce67eb24e48d3 USB: quirks: add a Realtek card reader
522702f379eb9607e13be5a8f32f528c470c1d4d USB: quirks: add STRING quirk for VCOM device
b88114a54fa8dd2f42743d0b79037f8247d10a97 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3bf5310fac8baf57254e28969dd623ea47d06984 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c9f91c1e31262fb0de0524c198298a0115398da2 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bc0ba40d2337897c53edb230dcc2ba61b05c7fad USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2746ca1a126e889a5c183e5fb84d0219b158e5b3 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
4c7190126e16670926c04df26c322e658f446198 xhci: Enable runtime PM on second Alderlake controller
beec257460dc92903d6fc8d80f16b9e6e27d3393 xhci: stop polling roothubs after shutdown
03f543e539408e601f21d566bbbb5efce542af80 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
f67a499a8784597d27b3aa2cc17405f0ff2398ad iio: dac: ad5592r: Fix the missing return value.
cca04f841a0afc396cbbbca8fd31bd3212e89895 iio: dac: ad5446: Fix read_raw not returning set value
119f7d95f64ed32742155c2a9158220431018283 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
cecef72e0298cc32724f135061b86a520f4c3957 iio: imu: inv_icm42600: Fix I2C init possible nack
08f05baff06880a3fe57b35829599a0fb58bd4bb usb: misc: fix improper handling of refcount in uss720_probe()
b16389479bb45d6a64dda82e37dbdc05af27d42e usb: core: Don't hold the device lock while sleeping in do_proc_control()
b6b95d3f8bd91e9e28cd54f8b4fff981be1aac1e usb: typec: ucsi: Fix reuse of completion structure
5eea88400b07fd2f8c6ab0125abbc6b5e7313f79 usb: typec: ucsi: Fix role swapping
643c14ff342fdd2d2e4d8c16e3b7ba26c4d2249e usb: gadget: uvc: Fix crash when encoding data for usb request
5d1459875afd4005533b537c5e2d2b29515304b1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c66a8449e7262efeab8df9f9b6ab425a45ed3bde usb: dwc3: Try usb-role-switch first in dwc3_drd_init
1a3b16a7d259aea509a4629e750603492e8fc697 usb: dwc3: core: Fix tx/rx threshold settings
cf75913e370c84c79c8a7dc5c6c9fe559233b185 usb: dwc3: core: Only handle soft-reset in DCTL
6a427de6ad36a937d6b247d07aaff483d1a1e124 usb: dwc3: gadget: Return proper request status
9d1ae6642af1aae35fc033e1b70322d86cb44fe5 usb: dwc3: pci: add support for the Intel Meteor Lake-P
20ff0d9c36057cfdba9fc0d5f3da34dfcbf6424f usb: cdns3: Fix issue for clear halt endpoint
ca5039ef4f29e09b7ac27c8058fdf67dbe470b85 usb: phy: generic: Get the vbus supply
359e8ef5c62f848c93eea80edae883cdfb4049d6 serial: imx: fix overrun interrupts in DMA mode
e6c37ae4a5ef809302e9076e72647fe908be1919 serial: amba-pl011: do not time out prematurely when draining tx fifo
3f45ef1c80a9fdb44fc64ff2b2b4e7a5ec2d5455 serial: 8250: Also set sticky MCR bits in console restoration
6689a37aba1009409af0fa32c9e1f3e70a1cbcf6 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d2960634f9386453104f6d3e6658f2a1d2dbe157 arch_topology: Do not set llc_sibling if llc_id is invalid
c7ff57d13555f2a78abcffe595eff7c74355dcf9 ceph: fix possible NULL pointer dereference for req->r_session

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35cbc91c727-228421e93897.txt

97f863cd6e4d71f7e0a97d57faeab5638d6bb4bc usb: mtu3: fix USB 3.0 dual-role-switch from device to host
abb9baa3d26b61312071b442b694c8048a577d33 floppy: disable FDRAWCMD by default
9d3e1b1f83e72fd796298240f8e25bff11a636f7 USB: quirks: add a Realtek card reader
10b1eafd011f6264d67e936a0b059b167f5e84ee USB: quirks: add STRING quirk for VCOM device
7adf53a6be75b23c3c1b940c0844258c084aa949 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2d095c986eb3d6a036cf5594e32c1309b9f14a42 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cde7a5a08030e6d9e59133c58ef773dbe89e19a7 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d6525c79944a64b3712e88d0e54a48166dfbbee9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c330221a6af0571db68bc11c53e716ebe4f8d538 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
83b9e86ac9b08d11027dac72fc71b4ed3ca3d094 xhci: Enable runtime PM on second Alderlake controller
bd89b4891a7770f714d1791df32f8b944437cf41 xhci: stop polling roothubs after shutdown
1ea16bf6d6a69870366e8a30c5424b79059ffa58 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
a66fee2ea8a29997b1167d6d741befdc32f8a8b6 iio: dac: ad5592r: Fix the missing return value.
2eb62bac18bc812ec634cbc9c2da6d9706c0d0ca iio: scd4x: check return of scd4x_write_and_fetch
d8e1a96dfaf065db37ce5faeb4ae91537b3f758d iio: dac: ad5446: Fix read_raw not returning set value
e2c74a2a01c4be3bc72e57ccff2851fce27acc7a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
10e4e8b79a35bab482aa41f61f922bc8cfe1c17a iio: imu: inv_icm42600: Fix I2C init possible nack
81eef805a5113be1baead6477b34cf1fdbbee993 usb: misc: fix improper handling of refcount in uss720_probe()
35fc117641514fc48d201169565b14a24c5cf3f1 usb: core: Don't hold the device lock while sleeping in do_proc_control()
3cea3b65a39675d0665ed4003d8cc12dad6d68d1 usb: typec: ucsi: Fix reuse of completion structure
6e1ae6466e18ef190777956c48a3c33e826ba9da usb: typec: ucsi: Fix role swapping
7569d4ae8c52ec5f872feb2ebdc357fc3d9d5ddb usb: gadget: uvc: Fix crash when encoding data for usb request
e06abd72c8b94d7483a5e2bb1b00721540484102 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
3eebcb53793f06830add3506edc6ed260485679e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
b7f0b0494769a806135427f6f3d3e0939fc21c39 usb: dwc3: core: Fix tx/rx threshold settings
1609b4466dc8edc985e540fa3bd8014c8a8b4cd2 usb: dwc3: core: Only handle soft-reset in DCTL
f09975a76cb975b94d2912ed1c7b72a53bf3f9f3 usb: dwc3: gadget: Return proper request status
836c0640679e25c13f66977dae522616dafe2eb2 usb: dwc3: pci: add support for the Intel Meteor Lake-P
e6d2387b183e208e3709116faaca5a1db1c75078 usb: cdns3: Fix issue for clear halt endpoint
dbcae6ff3e7463a7a6196d79e5e15623ebf508fc usb: phy: generic: Get the vbus supply
f2cbc163eb05f0f70e929db3d90f5280d97758d6 kernfs: fix NULL dereferencing in kernfs_remove
cded4ab539d72daf31a3542684e1b6205ee3262d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
4339a82b2772120ef9b6e6cc4e174474effa0393 binder: Address corner cases in deferred copy and fixup
44c318d01dbb6568fcdd0ee790d483b92405cada serial: imx: fix overrun interrupts in DMA mode
5c8b9f446262ab2d7054537babdc3e7ea9933774 serial: amba-pl011: do not time out prematurely when draining tx fifo
ee41f7bf57067c84d87299cd2f19287712b0e08c serial: 8250: Also set sticky MCR bits in console restoration
9586ba5899e7a9fd48fb2c656c1cc2a874ca847a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
053edfa467b2c34682cad9f5ce03cb4860d99758 eeprom: at25: Use DMA safe buffers
5fd884e3dcaca665e5b53090f81d2d4358bcab56 arch_topology: Do not set llc_sibling if llc_id is invalid
715a21c495f65b99e5ee24e621cfdc0ab1040c40 topology: make core_mask include at least cluster_siblings
228421e93897e22edcfd1e110e33eabe3d3a1faf ceph: fix possible NULL pointer dereference for req->r_session

--===============4364178588981646923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c37fef7ceeb-257657d8ecc3.txt

868ead3f53991c0becec5861bf6390276a5c6d3b floppy: disable FDRAWCMD by default
ae611f55383d07d6d074207630f938175b7b093c hamradio: defer 6pack kfree after unregister_netdev
11390576fc37b3ceee912631b9c2dd1e231b1f36 hamradio: remove needs_free_netdev to avoid UAF
b5123d94838f7c62fa0678e661bb3132c0b61490 lightnvm: disable the subsystem
398bfe6525b2a213f3bee0a6022ef633f07ee8fa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d7df7944c7ef75cc5f9bd5bc8872d9131604e94a USB: quirks: add a Realtek card reader
5cc09f63549cc8b9de3e9213a2718a7b0356ef15 USB: quirks: add STRING quirk for VCOM device
79f20f63a792dc0e363f5b77205fc0325d5fa3f8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
b5a732555fd6b6e87e43cdc8bd79781967017bab USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
599ab5cab3ddc8ac7ef108f238ed655c94dcb63b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
fbe66f967a64690aa7a864d561df3012d7e833b3 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
59eb276a3ecf4b1330766bd075ab11729359702b xhci: stop polling roothubs after shutdown
941bb4e0a513cef4a29c1aad896592f6a18e70e7 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
f145e803c9c787f4aa3be37abebdf1ac77518781 iio: dac: ad5592r: Fix the missing return value.
6775cedf2b743e5fcae3451a82294cad22b0a37a iio: dac: ad5446: Fix read_raw not returning set value
2618d04bad455d1a5516b634e05b1e756f4af94e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ec8ce448f8a657753f9e7fc2343b14e67516f439 usb: misc: fix improper handling of refcount in uss720_probe()
fdd0c8b8e6dd52ae5c37bdacbdba34c9da42d4e1 usb: typec: ucsi: Fix role swapping
a37f467d9a2d8edee46c09d6e8455d170683c721 usb: gadget: uvc: Fix crash when encoding data for usb request
3b2c1b807bb47c2109f9af7eb019f67d44500fc6 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0a81f339909885e08515618cb8879e65b3c3edc9 usb: dwc3: core: Fix tx/rx threshold settings
a11758bba82b956ea60fe0afc00cfc8fdf80312e usb: dwc3: core: Only handle soft-reset in DCTL
b11e6ee54711332fb40b2b4be838f1bc196221b5 usb: dwc3: gadget: Return proper request status
12bb6fb6dad14ca39f4ffd60c8b49904a08c03e8 usb: phy: generic: Get the vbus supply
60f29f53c19ceac904495b95f63fa6329d00741a serial: imx: fix overrun interrupts in DMA mode
f22fafb7005d7302801b2a8c277387178cc92082 serial: 8250: Also set sticky MCR bits in console restoration
94d6c6d23f9dbd85d988180ef812bdaf1ba5bb58 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
257657d8ecc355f716b7783462bdf3e1c86c1e9b arch_topology: Do not set llc_sibling if llc_id is invalid

--===============4364178588981646923==--
