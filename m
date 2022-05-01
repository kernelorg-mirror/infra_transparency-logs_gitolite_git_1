Content-Type: multipart/mixed; boundary="===============5268932805239211349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 16:41:36 -0000
Message-Id: <165142329685.22000.17161421541526947018@gitolite.kernel.org>

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a420c954289ace517c4aacdf4c18a8841a619a9
    new: 9e511233c39488804738b5b17386bdd0717421ee
    log: revlist-2a420c954289-9e511233c394.txt
  - ref: refs/heads/queue/4.19
    old: f6050862918f4260834327433ed8cf6748513819
    new: 38819ff036a60fc4bdabb8be1c7aada7405102f4
    log: revlist-f6050862918f-38819ff036a6.txt
  - ref: refs/heads/queue/4.9
    old: 6bcf7aaba40d1d848bd488908aaeab2160b58491
    new: fc5f5e412d397cdfd9f4d7ae9c84d862f864ab91
    log: revlist-6bcf7aaba40d-fc5f5e412d39.txt
  - ref: refs/heads/queue/5.10
    old: 24a08a16e1e140c0e27e9eb5a29747ad39fb0a00
    new: 5bf602998728004584673694eb0fe6fdb41845e6
    log: revlist-24a08a16e1e1-5bf602998728.txt
  - ref: refs/heads/queue/5.15
    old: 3d8861f7b4d11d2749ccf3dc7b6515e3fe08574e
    new: 2c6d21de07164dbe7a404af2893bf4b456999712
    log: revlist-3d8861f7b4d1-2c6d21de0716.txt
  - ref: refs/heads/queue/5.17
    old: f2d5b03e400adba03d466b150183049a176b45af
    new: c35cbc91c727e0977a7c35ba54ec0cbda9f80c3f
    log: revlist-f2d5b03e400a-c35cbc91c727.txt
  - ref: refs/heads/queue/5.4
    old: 9c7e97ba1a587ae33638ba2997d43d71d6f33bdf
    new: 0c37fef7ceebd5a737e0944d5b3de279d707d25a
    log: revlist-9c7e97ba1a58-0c37fef7ceeb.txt

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a420c954289-9e511233c394.txt

9b940a8b6e6b83f55b1facf1aad8b5ef6ccaf5e9 floppy: disable FDRAWCMD by default
b69fe0ba57dc191c4a8cff5086b4059921c9cf19 hamradio: defer 6pack kfree after unregister_netdev
18ed577397b625d1f27343879f08a282ba7a98f8 hamradio: remove needs_free_netdev to avoid UAF
b58d063d80e065809a59bca5e75ccd71f97011dd net/sched: cls_u32: fix netns refcount changes in u32_change()
fdcc09018d853ce6725383e71cff18bd51bd32c9 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
2a2cf747236576dba22f4166de0e24dbff69bcd0 lightnvm: disable the subsystem
6b9b8b824dc32fdd395e57a877b22053890b89e8 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f5c982e21711fa34150b12eff9ccd26d20d21581 USB: quirks: add a Realtek card reader
f3b65d873c86b8d9d6cb8cd3a54bc7b7904217b5 USB: quirks: add STRING quirk for VCOM device
34e1a9d8d1d29429c6fb0acaed2e4ab0c0e85622 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f74a3b08c9eac74717f99753888aaa1baac38de9 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
405d9c96814b078df9cfc1db2201ddbd56b0c788 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a56f7039b0a2f79d7160547d7afbe271fbc2d47e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
13e7d9d38be03eabc52a3e9f26dccea70fbc931d xhci: stop polling roothubs after shutdown
8f2d303f71d926c98d744b6135d276e4b25fdd8e iio: dac: ad5592r: Fix the missing return value.
e144147880e9fc2157d3a71b7e97eb78d4f52b50 iio: dac: ad5446: Fix read_raw not returning set value
d2527c22ac5b640c80a3bb9fd7cff5d5d3431fda iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
4c134796fe86071864ed6ada359cb1866dfcf31d usb: misc: fix improper handling of refcount in uss720_probe()
08b274377bae6f0c955f6176d2259042c8fd8ab1 usb: gadget: uvc: Fix crash when encoding data for usb request
66ccc97d7f3099f086ca4ada1c02855a61652753 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
bc687d67a07d021959d2f1eb6616611f01b2851e usb: dwc3: core: Only handle soft-reset in DCTL
770c8d861bfadb9a87875997e38dbf6474dd21d1 usb: phy: generic: Get the vbus supply
78c6c3953368eb5cba3b27b266e31d72b1120d38 serial: 8250: Also set sticky MCR bits in console restoration
9e511233c39488804738b5b17386bdd0717421ee serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6050862918f-38819ff036a6.txt

7ffb1a3a7ff52517bc4f2edbdd136a5ed642d141 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
8f58d7701458c0429c0eedb148a4cca1a49f6ddf USB: quirks: add a Realtek card reader
6650be3ca27eedec2d9f0c081e787b32dea107a3 USB: quirks: add STRING quirk for VCOM device
734bba0d6340af8f461f41b08bf95354e4bbadae USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2993e207679d2aff177ac22e7b3c36cd4dcfa1ce USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
7dabd9e0d374c1d9c1c37756f9781f4b74450b52 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2751f5665371f69699dfacb37614ea2ddb939970 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
cc07109d35a9f3fdb63a6f28765b3b5f0060345d xhci: stop polling roothubs after shutdown
8d41496b807a919d70bd82f0125fea19f2f249e0 iio: dac: ad5592r: Fix the missing return value.
24b8d548a3d038c6d1dd2039a7d9d727ad4caade iio: dac: ad5446: Fix read_raw not returning set value
33ec67a23100c38c47e891f2d346ea84e6dcd5af iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
225d50f1be26f45cb231321ae7bfa264028f2733 usb: misc: fix improper handling of refcount in uss720_probe()
5676e024a1ebb8ba8871fdb9656c4742628cb1ae usb: gadget: uvc: Fix crash when encoding data for usb request
6f688bf845712e4800c1292ec439351796a77336 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0867f32d8ea04b55b6079f5f75006e1f722db53e usb: dwc3: core: Fix tx/rx threshold settings
01419de63f27c0814ce2fc72a860b4f3e1d8fe26 usb: dwc3: core: Only handle soft-reset in DCTL
a4468287ecb7e93629713dd23c3e9bfe15497f87 usb: dwc3: gadget: Return proper request status
1cafe71752c5632df4aacc2c6adabeae0eea0c05 usb: phy: generic: Get the vbus supply
1e5632f80f405d043fece65aae66f5520ae3210b serial: imx: fix overrun interrupts in DMA mode
39e873ab1662f258f87b4254c75b89a34deaf83c serial: 8250: Also set sticky MCR bits in console restoration
38819ff036a60fc4bdabb8be1c7aada7405102f4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcf7aaba40d-fc5f5e412d39.txt

f19d6bd0b4a2ff4fa0614e2687b95095527e3415 floppy: disable FDRAWCMD by default
c810eebb2d697f2d9aff73510818e7719bb573ea Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b697809047010785d8d05e0da16cf971b943134e lightnvm: disable the subsystem
35b4972a38e68967ab316a160c9e5b1a2f956c90 USB: quirks: add a Realtek card reader
b3e9d60f3ce1cc00460f0db8e355ef0a4f701381 USB: quirks: add STRING quirk for VCOM device
d28670d14173e2c95404a9cc87c33667a588d6eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
53a0beeddc9688968949657883083a280bde3c51 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
52b5178ae3262c42600829a02ba07bb95ce8f4b1 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e173fb0f91aca8bb362ad9381421daddab3e11eb USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
a12771807f2f4d1f86f45d74145b7e8e6bf68457 xhci: stop polling roothubs after shutdown
00f03cbf177e5b6b61df72c76bde1144df5fa132 iio: dac: ad5592r: Fix the missing return value.
9dcddafb455b9e4e4ca5c9b3942d3e294a7a1205 iio: dac: ad5446: Fix read_raw not returning set value
59aaa8952c84e87b85fc10ec07b8985033f76bbd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
7b88744635479ec0184757b5aeac228421094cef usb: misc: fix improper handling of refcount in uss720_probe()
fbb6c8aa8be7ed57c166787b67edc59cb7d2e5ce usb: gadget: uvc: Fix crash when encoding data for usb request
008d746f63f2fd1fac6a6b27609640f4a19cef9b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5e87c6804f845a9f9368111adb02bc8758d944c3 usb: dwc3: core: Only handle soft-reset in DCTL
3fe1e87d490b09a8e17f318a0d7cb88e6290ad59 usb: phy: generic: Get the vbus supply
c44ea1f266d30e9ecb2d7f580ea4d07501c278f6 serial: 8250: Also set sticky MCR bits in console restoration
fc5f5e412d397cdfd9f4d7ae9c84d862f864ab91 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a08a16e1e1-5bf602998728.txt

760438f29337f096530562905efb4eb961cd330c floppy: disable FDRAWCMD by default
5958dd452f03347f89102b1107eb4b2a445955ec lightnvm: disable the subsystem
e567e3e72f6577569c9bf40da97c2098fb1bb93c usb: mtu3: fix USB 3.0 dual-role-switch from device to host
019109e937ce68b9d2331cc3df9c2f7f473e0477 USB: quirks: add a Realtek card reader
cdaac5ada0b10da8b10ff17e23ffb1c623ad1676 USB: quirks: add STRING quirk for VCOM device
15e2d4f10067bf02d32e140f5e33826cb75d1b26 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d2c330a0e171f64f37b1a02473a096088aed939b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
611050fabb5669cf8ec477efc5593faf738cddff USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
beb43fbc86b18358f6b4b8d05ce7f5657bb32455 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8f7a366d94a75bd42131234de87705376ce93629 xhci: Enable runtime PM on second Alderlake controller
28953e23ab0f42820df901844123942ad666a99d xhci: stop polling roothubs after shutdown
1ffed84b34563c8ed8c2ed785ee4620149183ced xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
86827fba1fc58c4764be17a1ac9a760aeef2eade iio: dac: ad5592r: Fix the missing return value.
125be437f79bfab7e3dd8078906bb0600282d64a iio: dac: ad5446: Fix read_raw not returning set value
2bdeac9cc054ab59c00bf63b0fc21e8ef4d3bde3 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e19d597d0eb57780cec98e673e0303f2af1b204d iio: imu: inv_icm42600: Fix I2C init possible nack
cb14f742618fdd4babe0603718715a61c2972691 usb: misc: fix improper handling of refcount in uss720_probe()
ed67e9980f16a7251303bb81d5226626ade15d7c usb: typec: ucsi: Fix reuse of completion structure
1fc081329055e36f1963be77a366f7a13cc0a417 usb: typec: ucsi: Fix role swapping
cd073ce01ee2a00ff70f371201e9f3d33129ff4c usb: gadget: uvc: Fix crash when encoding data for usb request
3732af804cde7b1112a4d720ba4c0d053922be0e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8a3e2aaada0515559174879c48db4b0111fa806e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
61c485d288b19da656a646b9660cd7195a629359 usb: dwc3: core: Fix tx/rx threshold settings
6c934138390581ced1505fb91637068da2c871d5 usb: dwc3: core: Only handle soft-reset in DCTL
5b7377c55492abf3b85510e17376725832eda473 usb: dwc3: gadget: Return proper request status
ff02356302494e110e8657a9e38ae7613a23cc78 usb: cdns3: Fix issue for clear halt endpoint
ed7d129e23501863767e6ef9485e7e73ac0c0828 usb: phy: generic: Get the vbus supply
a234f5145428851775c81e830ae14f106f40bae2 serial: imx: fix overrun interrupts in DMA mode
c9390a647cdb81d627f3732cdc7271aea224afbd serial: 8250: Also set sticky MCR bits in console restoration
6a85dd6ce601479e652e1b66c8df216480ee9c8c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5bf602998728004584673694eb0fe6fdb41845e6 arch_topology: Do not set llc_sibling if llc_id is invalid

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8861f7b4d1-2c6d21de0716.txt

873f32bd28723ce76369c91ccb7682cc191d6db2 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2c9fa25180e5a7b62aae1c166cb567fc8d54ba33 USB: quirks: add a Realtek card reader
01eb57b6c991ceb0a0681c8a8280ef0dfce1abec USB: quirks: add STRING quirk for VCOM device
7342ab7d2009c828a351bba820018f7ad98ffae5 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
07728fb831ddd7fb79982dc06cd87ac1f35e2707 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
69e2db8c39f5a8e0027fb8429a6daf876353443a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bbe42866960a2ddacb34cb7a86cca6f9695c2875 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8df9ed1004803fec8324b37f20c532a8cca0eaa usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
257f608a00cedf117ba3efa7fbb70fac75227c1c xhci: Enable runtime PM on second Alderlake controller
0c2dc044e5eb29b1f478e65c4e0b59cef6a064b3 xhci: stop polling roothubs after shutdown
1f61d6004fe1a19cb4c41f65b95fd4b620470474 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
c657f567bcff8739816dd0976fa8f3733056da5d iio: dac: ad5592r: Fix the missing return value.
b4cf16e39be65a80c4eb3c5bba905ec96776cc0b iio: dac: ad5446: Fix read_raw not returning set value
e33d7edb4ef19551ff07f14ffa0041f4c1a7e873 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b0904ab19c2f32dfae538ae42fc5cb3ba4c990f2 iio: imu: inv_icm42600: Fix I2C init possible nack
d1ab7e88a15494b798b8265f8c9b228ba8993099 usb: misc: fix improper handling of refcount in uss720_probe()
cba9a6179d752827a32fee6e0be78e0b198d78dd usb: core: Don't hold the device lock while sleeping in do_proc_control()
df23d800efaf389aa474ff086af3f1eda273e4ef usb: typec: ucsi: Fix reuse of completion structure
f3d884a1de74a74502b03b4b314d1f86d7745a88 usb: typec: ucsi: Fix role swapping
bd7a665b8af54544995c746cdbd9359d9d99fd27 usb: gadget: uvc: Fix crash when encoding data for usb request
b00788460583630a34ff26a69ea68344789692f9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f0355f338a890835852d17f4a2e489be84ad6666 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
24e4938856dc9917b773010a87139bdff07b46de usb: dwc3: core: Fix tx/rx threshold settings
baa46fed1bb87aa15ff7f110b8943fbc710da23d usb: dwc3: core: Only handle soft-reset in DCTL
18f1f5cd8821a4b290b945106b139efdf861789a usb: dwc3: gadget: Return proper request status
1b10b85b5a921c3af95c32fed6cf9e8496a24d75 usb: dwc3: pci: add support for the Intel Meteor Lake-P
2cb628cbc8eff25cac1401eef05e8fc2e67b1bf3 usb: cdns3: Fix issue for clear halt endpoint
2e3b790371af7c43759281c9a7ea62055e98e43c usb: phy: generic: Get the vbus supply
7e7c3e4feea4d912f9a74eef8c2ca0195aadf3fa serial: imx: fix overrun interrupts in DMA mode
ec14049677b5001dd82d2b743f311d386005ac37 serial: amba-pl011: do not time out prematurely when draining tx fifo
a5f0ebfbfa285f444d52e3967475f708eeaf4c56 serial: 8250: Also set sticky MCR bits in console restoration
f98673f5df54daa03f49013fbc5ad6af8c80b15b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
c31a5ce8c99764b28847f895fede46e80b17c85e arch_topology: Do not set llc_sibling if llc_id is invalid
2c6d21de07164dbe7a404af2893bf4b456999712 ceph: fix possible NULL pointer dereference for req->r_session

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d5b03e400a-c35cbc91c727.txt

0313bfdc355b67185ae26531a62325bcd45c3bbf usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2c0b825d396a5d708797ab8f10fee8a98e591d63 floppy: disable FDRAWCMD by default
cf290aed1b724ef4dae4da4119617b24269b5224 USB: quirks: add a Realtek card reader
27ec2943203bc4a3571b99523aba829daf811b1d USB: quirks: add STRING quirk for VCOM device
b77903cc80bd81a86e64c12632ce16b2ec496409 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0127e4a434acdb90138cc9697a119386c87d45fb USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
903a4046c1bd68d27af9c6198a4656937482052c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e6dc92f91866e8389c71afd59caf683a3ee2abd5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e333ba0fad825b8987a349f8715a7bb0e75cf0de usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
d42e4d45b83dd5fec5e7d333743d82032c5e0a7b xhci: Enable runtime PM on second Alderlake controller
757e3990a58e834d60167953c878a7f1c164c8d9 xhci: stop polling roothubs after shutdown
340f015cfffc17181153c09b6fb89e5335dd5222 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
37bf35d5d151c533dc5d3c0b6e0f44629f0d2a40 iio: dac: ad5592r: Fix the missing return value.
a96161ee64909a4fcf5b61cdb7e3a631f7b204f4 iio: scd4x: check return of scd4x_write_and_fetch
fb55708c9682bb4fd40c677dd0d1a234354f920e iio: dac: ad5446: Fix read_raw not returning set value
7a487b0dbf7926253f2c58923c2d75507674d47b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
f4409bd656a8d77a4573bcdf1b10689c1537b6d8 iio: imu: inv_icm42600: Fix I2C init possible nack
a229695094f117bcca3c425afd94e6e9e44069ae usb: misc: fix improper handling of refcount in uss720_probe()
b59208681307ce239a38c561218a34c4583bc534 usb: core: Don't hold the device lock while sleeping in do_proc_control()
a25cafedaf915a86a0fe6f0e8ea055a560a786e3 usb: typec: ucsi: Fix reuse of completion structure
82fb5cab8853f496005d06041224559e77c4f356 usb: typec: ucsi: Fix role swapping
ffdfd4125205dc4b9134b59f0c23c59c9a1171a6 usb: gadget: uvc: Fix crash when encoding data for usb request
38ee53625801b09434dfbe4b2754bba5d42c389c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5247267b954df629b2afd29f7ec7c6b7d177ae56 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
3f7d85460f24988521251548ec1322c96dcffd9e usb: dwc3: core: Fix tx/rx threshold settings
3a10645745d1b7fffb8992b41ceb50984ec8c329 usb: dwc3: core: Only handle soft-reset in DCTL
bc2f073935d02954da6fccddbcf3e1f252779cd2 usb: dwc3: gadget: Return proper request status
fdc57b206767930a417913304774d817959ab499 usb: dwc3: pci: add support for the Intel Meteor Lake-P
2fcd9b8b05daa8b8a31a0d9f4057df420329b56e usb: cdns3: Fix issue for clear halt endpoint
05b68d800358e132b54ac2fe8fac67388b98422e usb: phy: generic: Get the vbus supply
b6b1b18cbb036d2c06ed81caab1641ff90f5752e kernfs: fix NULL dereferencing in kernfs_remove
51bbdeefd3f2b8ec12ac29cab1bb9e5cb865b513 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
c70ef8b8b225a3e673ed0f179878854e63fcc031 binder: Address corner cases in deferred copy and fixup
486a521237dfd340aa39895687dbbf8e00c2b90c serial: imx: fix overrun interrupts in DMA mode
6f3a9bea1743ce006442d7de9b74c543632b6115 serial: amba-pl011: do not time out prematurely when draining tx fifo
75e30523f1afd86fe98c51c0431ad03e67e46a76 serial: 8250: Also set sticky MCR bits in console restoration
bf072bf599bdb54a659922e3463428d65b946e5a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
98913139cd02e54f1238912e59c2912de693b191 eeprom: at25: Use DMA safe buffers
00ab7ca330ea910cd4ac775b56e65c1adc638366 arch_topology: Do not set llc_sibling if llc_id is invalid
f12ee54d72efeefeb8cb980fc9b5b8e982ae2529 topology: make core_mask include at least cluster_siblings
c35cbc91c727e0977a7c35ba54ec0cbda9f80c3f ceph: fix possible NULL pointer dereference for req->r_session

--===============5268932805239211349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7e97ba1a58-0c37fef7ceeb.txt

68bbb6be6c55fa2680d71c054181ead7b7b62cd2 floppy: disable FDRAWCMD by default
9274d62b53c5aad97e05a7547e865a2e2f31366d hamradio: defer 6pack kfree after unregister_netdev
d873f056fdee053396f1e4e7ebe62764738e40c4 hamradio: remove needs_free_netdev to avoid UAF
3367375a6101caf28f9ae8bcf290d3db7cd6d4a3 lightnvm: disable the subsystem
ebfebe4d2d01f60ad0e8d12caebaa8ea89d7d80b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
602efc2afff091e4ce54cff9016fff15addf6dc5 USB: quirks: add a Realtek card reader
c507eb1ef4f21334a02a520ea2316d00e00c7927 USB: quirks: add STRING quirk for VCOM device
0f2fc0747b1812ce30ed8cf8126e2384f62e9ef9 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c9c2fa4af360c7c63519e0da647ff2185426a933 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
71fb63b78b90ae9851ddd4bcef6196a5250ac26d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
caca6283aafc1f47e18288d62fdd4f69a35cbadc USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
db838139b11de7fffceea40020613020ca3049f2 xhci: stop polling roothubs after shutdown
531477e04070b3267e90cc0670153814a289b9b1 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
8a2d887634c0a4f28d588ae7588a7ed4c640fd67 iio: dac: ad5592r: Fix the missing return value.
bfeb847ba83083c54a5cce39988ffa7d43b22cb0 iio: dac: ad5446: Fix read_raw not returning set value
a65ae2e33ea814da9779b5b8663c009a533b04d1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
e3a900cc13952bd5f8ad4b46d3a05d152828b5ab usb: misc: fix improper handling of refcount in uss720_probe()
a67653f9fe0a3701ff686ca34e8c5031a23c404d usb: typec: ucsi: Fix role swapping
3e0697a6fb58c0fa48414df88b94e9e624760c62 usb: gadget: uvc: Fix crash when encoding data for usb request
3fc489ad4cb4d4a2df03ec4f3846ca93c9e65f78 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f49c65fbe5b6287cc0751cdf466387dace1cc230 usb: dwc3: core: Fix tx/rx threshold settings
00ad6a5dd7c474b75ce7b4ee2c98987d3a416f7b usb: dwc3: core: Only handle soft-reset in DCTL
14ac2a42beb734b381a2933ba537e8b7b0319b8c usb: dwc3: gadget: Return proper request status
c2d8f372c762fb9f657091094f60d2d46b2092fc usb: phy: generic: Get the vbus supply
6cec325e535c27b197abe54cc9fb97c7d70b92a1 serial: imx: fix overrun interrupts in DMA mode
71b8e78adc3e6726e8e65e72177511445693d75d serial: 8250: Also set sticky MCR bits in console restoration
7a60218c97fb4241953a5cc512b7f5f5059ff509 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0c37fef7ceebd5a737e0944d5b3de279d707d25a arch_topology: Do not set llc_sibling if llc_id is invalid

--===============5268932805239211349==--
