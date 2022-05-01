Content-Type: multipart/mixed; boundary="===============4631875428655869792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 18:33:24 -0000
Message-Id: <165143000462.31157.14615908010720602138@gitolite.kernel.org>

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b945d7deeb69e81b03116aebb071da75ee03f8b
    new: 55236a06e22b3eaef8f7ad90bed3ec8e07e07f1f
    log: revlist-8b945d7deeb6-55236a06e22b.txt
  - ref: refs/heads/queue/4.19
    old: bc44e47dbe9792fb5c89c95ce2faafc68498bbfb
    new: b77f30151322cc50b938d775ba1af33711da52ef
    log: revlist-bc44e47dbe97-b77f30151322.txt
  - ref: refs/heads/queue/4.9
    old: 3e76be30ebc3eff5775c712913ff5ae51dccb659
    new: f06d9cb595d377be41a3f809fb7e600e9c1a81d9
    log: revlist-3e76be30ebc3-f06d9cb595d3.txt
  - ref: refs/heads/queue/5.10
    old: c0c3068aa0c2673dc70e6813e54d8225ce1eb5f9
    new: 31fbc68df6f9b2c1c436c42f98a549822a253776
    log: revlist-c0c3068aa0c2-31fbc68df6f9.txt
  - ref: refs/heads/queue/5.15
    old: bcb411ba6def313a94787f39a04ecc68b731f023
    new: 8e9065cf8c267c1c1abfd5219ee406b8cb4fb075
    log: revlist-bcb411ba6def-8e9065cf8c26.txt
  - ref: refs/heads/queue/5.17
    old: 5e048ef5b622aef639626c9fa969b2c8d96af5a1
    new: aba2c3dc8336a1a77ef5e3f6cfad609a2c0856d6
    log: revlist-5e048ef5b622-aba2c3dc8336.txt
  - ref: refs/heads/queue/5.4
    old: 9cc063ff1c82cad3589ff46350885cdf082b86d3
    new: 88b47c4162551942b0cbd1b3a948db80e413316b
    log: revlist-9cc063ff1c82-88b47c416255.txt

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b945d7deeb6-55236a06e22b.txt

1b50fc3361d7a0f18391ce6fab21a065bb68fd35 floppy: disable FDRAWCMD by default
cac417ed2b0646664eceab229558cf29c3979b55 hamradio: defer 6pack kfree after unregister_netdev
36efdbd439dc4207d30a44184299ed8099842ce2 hamradio: remove needs_free_netdev to avoid UAF
833fb8b6b5534b01ecffa10f49deefe3f89ece1f net/sched: cls_u32: fix netns refcount changes in u32_change()
ea7d59258f635702bdcd12732ac7e2847afdcc3f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
e2a6c647dd23bb30809c1e002d2f373dfc7dd1b9 lightnvm: disable the subsystem
7cec9283e4c5aad061c4612e64da65f32ab288ab usb: mtu3: fix USB 3.0 dual-role-switch from device to host
182d69298be4b16de17ca2e13549c25bbc4bdce9 USB: quirks: add a Realtek card reader
584138b9ca15fdf8985d873640ac568b23a03897 USB: quirks: add STRING quirk for VCOM device
b66a5ea98c115c5f118f5afc290e6d46368388a9 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
364fe964c4d48f139fdc08103265b6b913ad52bf USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
6cac62f32f517f860ee55a0b6744028e268f8585 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1ec6bdd3bffb8bf850275227440581bab3f8eb20 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
4e9fba90d2e865c2c8699b73b6b3ebffc1a5a51e xhci: stop polling roothubs after shutdown
8e23587fbac021e8d7b052dcb7c4887707319aa1 iio: dac: ad5592r: Fix the missing return value.
0e7569662e9928f1d41845cae2b2d8b9bc05c962 iio: dac: ad5446: Fix read_raw not returning set value
2ec93c3798ffb89edfd2760569aec658ed2ed8c8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
52adcbe746b4317c5048ae1ccf7608fadbacfe89 usb: misc: fix improper handling of refcount in uss720_probe()
3f2ae238af6c4593b8445715d7c0df9c1900bd02 usb: gadget: uvc: Fix crash when encoding data for usb request
e7965c7926c72843ab89726f47011f079d9c5074 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
5a645f7c3161d504429e95ab3cb0057d90fef01b serial: 8250: Also set sticky MCR bits in console restoration
ff9f0d519244b13446bd488257dbb6c6ca689acc serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ea16e34e6d47018f86e068a20ff980e871d609e0 hex2bin: make the function hex_to_bin constant-time
55236a06e22b3eaef8f7ad90bed3ec8e07e07f1f hex2bin: fix access beyond string end

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc44e47dbe97-b77f30151322.txt

f105a0564b685ffbbb7e7df96c7475157d3dae2d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
dfc5beefe8cd4ad4c406671ca16aa440e02410e5 USB: quirks: add a Realtek card reader
37bf84c815d6169b23b8c06b8b5fdc65933b28e3 USB: quirks: add STRING quirk for VCOM device
aa76b5f070d64f007e196ed6f42b94b9de96d676 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0756a62754f56c1311c712e468c60b332f07177d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
168c0f1297822413c72caeb237b6b9e5eb7da808 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e2a22a2a5ba7e615db04c40406c7ef3254de4e0b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6e12b39a2f9c77989f065718a9939c0b92cbf0d4 xhci: stop polling roothubs after shutdown
0f2590baf8638be53ec585bd83583b3a04042ee2 iio: dac: ad5592r: Fix the missing return value.
01ecb38ecf29bbc78e1dee848f0e95896cde64c9 iio: dac: ad5446: Fix read_raw not returning set value
b03455a192c29812c8d4edbe6386e146f323b7d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0259c4f23a7c839a513deccae3e4940c5c3b7dc5 usb: misc: fix improper handling of refcount in uss720_probe()
2077b1d757714c40ad3d0c47e1a0e71391653453 usb: gadget: uvc: Fix crash when encoding data for usb request
db116179733f41b75e149c01b8f62d92afaf2d8b usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1665bd5f0b6b59e2888dc207f07845f2b7bf2548 usb: dwc3: core: Fix tx/rx threshold settings
7f45e0698b1ec256366a5739096ce4e258ffa8a1 usb: dwc3: gadget: Return proper request status
c0452ddf067bd9eb3fa5e719aa5d5974a5455925 serial: imx: fix overrun interrupts in DMA mode
6479e4667b25a2c6b9b8cfbe2fbc384c7de60175 serial: 8250: Also set sticky MCR bits in console restoration
a9332d52e232ea744fd0153abdc3be294baa602c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
696bfbd2aa766adf0bbb70f3c0ccde2cc4453833 hex2bin: make the function hex_to_bin constant-time
b77f30151322cc50b938d775ba1af33711da52ef hex2bin: fix access beyond string end

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e76be30ebc3-f06d9cb595d3.txt

25e85fa69b520d09e9ef37c4c469897b1428fcee floppy: disable FDRAWCMD by default
3d25dfce1189a12606f57854fceb02f4b8d0d32f Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
17b31c1854b34ad73dcba471b5c36f551e88c378 lightnvm: disable the subsystem
d60f186dc1790eb76fe63d2817a0dee16be06e4d USB: quirks: add a Realtek card reader
5452cc6428655a30f234079227cf4a8c24191a9e USB: quirks: add STRING quirk for VCOM device
31eaafd2670734aa2f370a0e290768853f283840 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
ba8c3611daad1533cabc9470ff5b034eb4278d02 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a9b6bda12e4d6c257cf16309bfb8ec7a55276a9d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b98b80723356838e4d0b38c3ba159868b9b69052 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b58567350247529ce293775150f07511c5823c17 xhci: stop polling roothubs after shutdown
43dfb75fc455909146a7908f07a1aba04e9c37c5 iio: dac: ad5592r: Fix the missing return value.
07eb8979c171127fbecf40c01f2ff73d108d608e iio: dac: ad5446: Fix read_raw not returning set value
ec65e8f70ad1b60b1d7e92bc61aa5380c8ecc0be iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
2936eeeff7d2fac938b4571b9a372fde33efe38c usb: misc: fix improper handling of refcount in uss720_probe()
839345e78e0ea0852fbc8699022acbff8868c547 usb: gadget: uvc: Fix crash when encoding data for usb request
d05d98b7665f7999e9d2027bb39e7bf7371acfd3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
cfd0f265261b41a91f6adf30b6872306a048b1cf serial: 8250: Also set sticky MCR bits in console restoration
fcf1b0a892eca7e695f93f92df8096d1021ad9d4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2673c1ee94f40af5b15d0c07a752c2af91dcc27a hex2bin: make the function hex_to_bin constant-time
f06d9cb595d377be41a3f809fb7e600e9c1a81d9 hex2bin: fix access beyond string end

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c3068aa0c2-31fbc68df6f9.txt

bc897cd7272dd8d193f92000949775fc9c7fb58d floppy: disable FDRAWCMD by default
7df667b38489aeef7e0343a7f7385f1b63d4c7b0 lightnvm: disable the subsystem
343a8e90aaa3e66dcb65806209db0fb899964ce0 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
955db1cb42c9baaa79d8d9bb7aa12803ee6f3e61 USB: quirks: add a Realtek card reader
c6dc3f4b9a58e93b963d7d04726d503b4706b513 USB: quirks: add STRING quirk for VCOM device
ff8d9695d5fb0d1d2212063e73c2c32d1eaa6f26 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
9f1888f310e1fd3b688cafd4e83045f432d5629d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a5f4b5b2021333d5868e50a3a243abdb28e81933 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
cdb652e2caa05713db7a9b3db643f894bd765e50 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
05506abc30e7bf676a4908f6cae5f5e30f5506d3 xhci: Enable runtime PM on second Alderlake controller
1c77814e7382fd711e9e8979125738c41e7c7a62 xhci: stop polling roothubs after shutdown
2be1857cc02d5f2ac4c87d9381d110d3620149be xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
b2820ca54648d7a15be30b510e59325e1b39d6f7 iio: dac: ad5592r: Fix the missing return value.
4cac8554caf218704685aa4112da2930d16aa64b iio: dac: ad5446: Fix read_raw not returning set value
70c47e118c155b3e7f6c008df90cc12cb2bd131a iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
3ebc53b2afe6f279680ed9573eb69308c3fe3884 iio: imu: inv_icm42600: Fix I2C init possible nack
979e18a61bfdc4d41f95357f0dea29bb1d1f0e62 usb: misc: fix improper handling of refcount in uss720_probe()
a5300c10e7515d96f15f693b47cf4a6607a45720 usb: typec: ucsi: Fix reuse of completion structure
21890f14dd68f440f35f2d3403875ec190f3af8f usb: typec: ucsi: Fix role swapping
ff5962784ccfe00ee77b2a77d8291a16558ada02 usb: gadget: uvc: Fix crash when encoding data for usb request
59c77dc290efcaa5d07b2b1ab802f970f437598a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6c18fef5e498c886ba3732b2bee120bc49fba2d9 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2f10fd57057910ce00ee5ded9ec0114d931fc4c6 usb: dwc3: core: Fix tx/rx threshold settings
c61f6ba31a5faf0683921f5c38134b8184f3fd9b usb: dwc3: core: Only handle soft-reset in DCTL
e6b17236a1353d26dadb613a53a321810e535ab6 usb: dwc3: gadget: Return proper request status
53dd748042365c2d46d70a9f95727371e85fc024 usb: cdns3: Fix issue for clear halt endpoint
4d0f8de10a7f2ceff1f326304c51d078b2ccbe74 usb: phy: generic: Get the vbus supply
125a8043c19a8b42fa035f43c99cdb311a0aaf81 serial: imx: fix overrun interrupts in DMA mode
4ddb5e2cfed514b162898ec6183ace8783bf22c8 serial: 8250: Also set sticky MCR bits in console restoration
a66e2c353cce33d43248305f02ea7374f6a76cc4 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
6b6bc91aa225b8f76a0c29c2cef73c56411e49b1 arch_topology: Do not set llc_sibling if llc_id is invalid
92830f1bc2323cde85220941eaf406ab9bf7d8ed pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
ffc6fe405a5fb7ac9ddda75e93581301b8ab96b0 hex2bin: make the function hex_to_bin constant-time
81d0fd1f4aadecfaf2172302847af9a688b59eed hex2bin: fix access beyond string end
a27e7dd535719fb7ccad1da36cd0f3d0986e59b6 riscv: patch_text: Fixup last cpu should be master
3580f32fb5f39f45b11e9c0d79ad90eae501ce84 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
31fbc68df6f9b2c1c436c42f98a549822a253776 iocost: don't reset the inuse weight of under-weighted debtors

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb411ba6def-8e9065cf8c26.txt

0f25258f03fc57fb43a704a54c27c07a283c61d7 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b210712f9a79bb612f078ae88991b1cbbcf87c3a USB: quirks: add a Realtek card reader
d3bc90b06b469a1321c9b37fdc37f2daa9db16eb USB: quirks: add STRING quirk for VCOM device
2c0d027bcb28a7be53a8c7390cb6be74bf642099 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a8cde832b10ffa89a5cdd99e7c45e4aa138e1534 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
94d00f42906776783e16dada78a33bd56cbef7f5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
1567110e36794d9981c75d41c68da2d12a9c2527 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
92370b9daafd384615b002702d6c61a6bb922dec usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
cee4a7e318d1bc82c75329782e47dec591d5c485 xhci: Enable runtime PM on second Alderlake controller
3df648af83c4468bf951cbed47cb7a30ed8e6dbe xhci: stop polling roothubs after shutdown
22356013885bab598ce9060db4e89eecf90b3e94 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
5fa4f062a4d4108882d4a2b0207497522eabb5d4 iio: dac: ad5592r: Fix the missing return value.
0a72d4b77e8bef5a1fd9d9dc0eaa9611292157ad iio: dac: ad5446: Fix read_raw not returning set value
90f0da38e88bc35bd1d882a822db0927bd138c55 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
50e2d9316ebdb6d780bf054188dbe390c812a58e iio: imu: inv_icm42600: Fix I2C init possible nack
9cddc9093ada482785f8a93e9eb2a931cc038ef7 usb: misc: fix improper handling of refcount in uss720_probe()
963f3ec9b615e4f512fd70dc9ebf1df955dfdddd usb: core: Don't hold the device lock while sleeping in do_proc_control()
e2dbea420c4699cbcd540389d642acffd851694d usb: typec: ucsi: Fix reuse of completion structure
618a0de65947330864b5a304184da3a8e4b06835 usb: typec: ucsi: Fix role swapping
df9283f2d5ea89b09838f0045a527eb50e981940 usb: gadget: uvc: Fix crash when encoding data for usb request
7f3429edd4f639f97b7c77ea786ed963adcbb0b9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c0ef58eca4673a81dcc9a96c6837ec2565a53ee9 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
ff6ae71386e9380c7a098f45be1e99848fde0bae usb: dwc3: core: Fix tx/rx threshold settings
ca5e2a2f9155db7632c53d38fbba8027496b9c11 usb: dwc3: core: Only handle soft-reset in DCTL
bf96635e89ea7b33bbb2646449151f263e2ee559 usb: dwc3: gadget: Return proper request status
f0bc08df69fe82baf41e51c5f41bc989f7d6cabf usb: dwc3: pci: add support for the Intel Meteor Lake-P
493e7e977a2f5cbd091e7d3218af4859eaa26753 usb: cdns3: Fix issue for clear halt endpoint
f0e0e440ba011f0eb19c2d2fe56e5f3ff73ce5d8 usb: phy: generic: Get the vbus supply
70cf14aac514d6f05130e1125db05e0055111af4 serial: imx: fix overrun interrupts in DMA mode
dde1d3d6603c82ce8deebefe664d6fa21f54c184 serial: amba-pl011: do not time out prematurely when draining tx fifo
c4bf262d09878950cffc5978c045074f632e600b serial: 8250: Also set sticky MCR bits in console restoration
e42874c48fe47bd6836090973b653491a0afef4d serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
509fed5f5ff7063926e363da057d75aa73d4eca3 arch_topology: Do not set llc_sibling if llc_id is invalid
9490b81374d918a620c8692d2044217aadc9b3d2 ceph: fix possible NULL pointer dereference for req->r_session
5ce5af20b677748932027ae2d458baa2601c1c47 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
4a9c2a7a121b9587ad5f474f3c78a0fad4b26d9c bus: mhi: host: pci_generic: Flush recovery worker during freeze
2df3d1416f15b331ac3825ee35b0a430a78f4b6f arm64: dts: imx8mm-venice: fix spi2 pin configuration
9ff01296d326bdc1a35729c050c3d3021c360357 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
cb9ed76cc63d7aa1901b6a3db5f1b6a9d7792c30 hex2bin: make the function hex_to_bin constant-time
1a5fe853f1c040c3d48017f2db09d41edfd79ccb hex2bin: fix access beyond string end
77a53c84037d31a116c48f3e24164e6a2160669e riscv: patch_text: Fixup last cpu should be master
3fd2345c3f2443b9e9b10384523104f540811158 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
01b16051e8095e55dbc44c02a1f11adc9e6ed599 iocost: don't reset the inuse weight of under-weighted debtors
8e9065cf8c267c1c1abfd5219ee406b8cb4fb075 virtio_net: fix wrong buf address calculation when using xdp

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e048ef5b622-aba2c3dc8336.txt

c2ed8c91d9113bf8cd7e220744b44354ba3b343d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
210780558bd882ad1759e34de7f515ca09eddb08 floppy: disable FDRAWCMD by default
6c2180c71fcd08153d658cc0b05842fe5577067e USB: quirks: add a Realtek card reader
642c9f50a93f721a18f4c16177b159ef526ae66c USB: quirks: add STRING quirk for VCOM device
f572ee18c6afd50a6fef64d83ff76381f85b54f1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f5a183a3166ca69557a02a3c955e418009877f22 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
25a90b16ac1625558838e48eabf3a48a037455e6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2604e983408341232a1fe9d13da78bd8f0450e83 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
10b8dae76cea0f3bfb03bb4835dd5db2cad9a986 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
7259c9a85657a31c294f3efd66dc85ff96e6e4b5 xhci: Enable runtime PM on second Alderlake controller
90650e70a3833e306d4c8b60f52d6329ffce20a2 xhci: stop polling roothubs after shutdown
13c4550601a9b20ddeded006d31168c7f60022b7 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
9b15897dedc90d408edd41aa17c3d66d4756e0d5 iio: dac: ad5592r: Fix the missing return value.
7e4a8abadbcbb1cb19cb4434bbb2e5852a6e6fcc iio: scd4x: check return of scd4x_write_and_fetch
63ae4d8d8edf19fba4f63214b24eb904817ba4af iio: dac: ad5446: Fix read_raw not returning set value
b0fc8469a7a6dc9123ef6aaf6eee0c987a1a0db0 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
900836f285e9a6b810e390cea83889666b4f77cd iio: imu: inv_icm42600: Fix I2C init possible nack
49e02952268e16275840ba0b2397f9a25f5ebb29 usb: misc: fix improper handling of refcount in uss720_probe()
12f3c0da6385f46ff67cd1a1dbb5364654ff5358 usb: core: Don't hold the device lock while sleeping in do_proc_control()
365f2ec1903357b98da248150619ecb2eea97a29 usb: typec: ucsi: Fix reuse of completion structure
a442d033f526c865be5f8908bfcd6e15bfdb3280 usb: typec: ucsi: Fix role swapping
16bf12b7be2201153d196a298b6c91eccbb0d997 usb: gadget: uvc: Fix crash when encoding data for usb request
d9695c601952908f7217d882f35750f847ef1d53 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d85fa60a19241973a4c8f0c6d087f409da0e2d56 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
790b8918fffd8bad616819bb9dfbb87c0e14a656 usb: dwc3: core: Fix tx/rx threshold settings
bb369ded099d5875ee7baf2e6d21135406d03372 usb: dwc3: core: Only handle soft-reset in DCTL
2f886e643bd5d6106c584016b52ebaa7ff8c3c38 usb: dwc3: gadget: Return proper request status
6000d3b5c041d46e06af268e3557db953e0ee8f5 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c9f763faf5d1a65a725732f08de6f36e6203fffd usb: cdns3: Fix issue for clear halt endpoint
8e68431e989dd3a156cc47a8b6175388d6ed387b usb: phy: generic: Get the vbus supply
a395c822e72cdf2f9744ff721f4460e02eb971c0 kernfs: fix NULL dereferencing in kernfs_remove
f43105ac2d91811574dc15fb710407070dea21ac binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
0c6fa4a7cc9283d59e7410c35ce949013c98cb04 binder: Address corner cases in deferred copy and fixup
7c10c067456dfe0d6b018d34e3191931520c6752 serial: imx: fix overrun interrupts in DMA mode
2f2dc6564279adc295ec084edc4cbff6eb994e5a serial: amba-pl011: do not time out prematurely when draining tx fifo
ef278172cb55aa5bad34610ef599ad80f3e92073 serial: 8250: Also set sticky MCR bits in console restoration
ff70e6669630aacc5d70eb76c7e6ab35313a4875 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
ba4a2f6d68d3e48f4c23f8dd21ae4f8dbc71e7d2 eeprom: at25: Use DMA safe buffers
296127cee4d1cbc95387c83edf24eb09799a1302 arch_topology: Do not set llc_sibling if llc_id is invalid
270b986a162788a75a74ab81bcb87b06facf56cd topology: make core_mask include at least cluster_siblings
92ddee0400769fa8cf573cf2dea7dfe02b6a3711 ceph: fix possible NULL pointer dereference for req->r_session
6013130045fcc2a272daf760e055e49099bf6386 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
02ac7aec88c7f946e16741427ae073ec9996a7ca bus: mhi: host: pci_generic: Flush recovery worker during freeze
aad44523f1e0104d80f9169662cb37f76db8ca56 arm64: dts: imx8mm-venice: fix spi2 pin configuration
211d6344f66f1f7e69cc9e0b7e4cc97f1d55f909 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
a064c334c73e3a6654adff2018379e96d6b3d7de f2fs: should not truncate blocks during roll-forward recovery
3b92e6d27265b097a60992255e00729b2e0141a5 hex2bin: make the function hex_to_bin constant-time
aba2c3dc8336a1a77ef5e3f6cfad609a2c0856d6 hex2bin: fix access beyond string end

--===============4631875428655869792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc063ff1c82-88b47c416255.txt

94ec69d8953c45568b53a7bc3311251e603731cb floppy: disable FDRAWCMD by default
9426ed383181b6887fc38db3482c15e4fdeb5c9b hamradio: defer 6pack kfree after unregister_netdev
3822fda09bdf841e43a35adc9c51f4148a8b442a hamradio: remove needs_free_netdev to avoid UAF
9252666028d646ff8ab1612a3c4870b624d1a953 lightnvm: disable the subsystem
0a097446b456b7d1c2b4eb46e138cf9320e54fb1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
01d0c59bb410f0229cac766afa8bcb24957c864a USB: quirks: add a Realtek card reader
cb8da8286b92aefa3cd2092d98c4ca9e487968f6 USB: quirks: add STRING quirk for VCOM device
3c48c0f859bce878724a2e5aff5849823139ab9a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f5708af518b41e1003de18c55b27e6a84621f31a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
5dd6736e3677f4c0b76ea28afe58edda16cfc818 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
efc398e2d35c19b04069e1a69b4ae8bcbea76d41 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
7b9c70427bcbe3a7eb4cea4292daa7cc3ee32fa6 xhci: stop polling roothubs after shutdown
d5fd30ff114bd507f360bb84dc44cf23aa35b172 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
9aac1631c62a4d454de1c3146ce1bf48bb0d88ff iio: dac: ad5592r: Fix the missing return value.
818d205bb6e5d76429a67ccb5e51b682e03a236b iio: dac: ad5446: Fix read_raw not returning set value
8d098998e2f9368b529ccc89122cb20b69b0ecb7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
66661bf4573c07d713d5a35fb7c4f12efb8b994c usb: misc: fix improper handling of refcount in uss720_probe()
faeb7bcfbc42603261626676b5f005f2133e925f usb: typec: ucsi: Fix role swapping
942d7c173c3168fdb611e0f0124e8798c924e6d5 usb: gadget: uvc: Fix crash when encoding data for usb request
ae436a99489657d9d9c6f20d639db8d2d1e900ab usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7d64728b1e0e6a61d4138cd86c9282eb26a5cf86 usb: dwc3: core: Fix tx/rx threshold settings
ec37cc90737adc6356e63431d562f35cf53c5ff6 usb: dwc3: gadget: Return proper request status
c668e44b761ebc9244a6d7df09f9b7850a59f3b4 serial: imx: fix overrun interrupts in DMA mode
30b5f90efa651699ee8d1aca1b67ea7bd10b926f serial: 8250: Also set sticky MCR bits in console restoration
bee73bff851ff94489251d773dcb2964c7f55744 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d9670def932f806178af66bad8a0ca483b3cc5e7 arch_topology: Do not set llc_sibling if llc_id is invalid
13e17b290ae1622c42b85b8dcfbcb4946077a9be hex2bin: make the function hex_to_bin constant-time
88b47c4162551942b0cbd1b3a948db80e413316b hex2bin: fix access beyond string end

--===============4631875428655869792==--
