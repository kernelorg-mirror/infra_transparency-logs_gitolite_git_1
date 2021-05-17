Content-Type: multipart/mixed; boundary="===============3707388140359446266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 17 May 2021 07:15:33 -0000
Message-Id: <162123573342.14772.3381914532434094679@gitolite.kernel.org>

--===============3707388140359446266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 63d1cb53e26a9a4168b84a8981b225c0a9cfa235
    new: d07f6ca923ea0927a1024dfccafc5b53b61cfecc
    log: revlist-63d1cb53e26a-d07f6ca923ea.txt

--===============3707388140359446266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621235732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1621235731-b28144d64726f54ba8ca82279848e46f28924160

63d1cb53e26a9a4168b84a8981b225c0a9cfa235 d07f6ca923ea0927a1024dfccafc5b53b61cfecc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiGBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yc0P/1W0X/WX2RMJTsMoGloD
XOlwffifX5nZcspRhtWnRj/69FwUx4JMyGAFQOAQ3wy2R/+F0PZoDAS4Xw0g9kqu
DXM0jrYNsi35DJfKZlqWu36byUBsENyLm75qNQ/B5Hg9RLKKaJXcRMGcCbTwz7Ry
FxkiKrTYJORIqXFp9JL+Hi9hHnCpANDuW027edn8pkvpPfH7t+I135YD2Likkjn8
glGgs/wdvGO0IRH91ELlT+/wM2cULBRg3GtsBIoaz4177hRG5V3rKeTydXHe6XoV
RFIZXY9PJuXNICXEg4CpRIP4bx7WApct1UU1ysaIxILh1qO0d/+B0M9VaDV3TemC
MEnRk03M4ptaqxjpUVUCGGF1JOukguAlBaZ4m3U7mORDheM+NrgNGOmY5Qp7tTZ9
molRrIYr/7kfUphG1U9/HP/Ihv2DfiC5HBl8aqYH4Rx70x5EqgpJoxuv56R/EinZ
97sSCdlp2hRbMzo8pDrK54Z45CDTq8yGbJIgxKCae3cWXcAvWTqCeorTt4tzZbO1
XRi4rKAuN/2IDU0RX+s+2b/y98Ik3cgoxo+4WgyEJs8lzeBtUMquoH/ff9k3mzIc
aGWwGddWUsTGdOvbi+DNMs3D/FLJTrd7v1Z+wElbdtxd1zV886fTc+kaOKnHP/OO
51570laTERub4E3/3YL0i4Wc
=iwQn
-----END PGP SIGNATURE-----

--===============3707388140359446266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d1cb53e26a-d07f6ca923ea.txt

e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
970655aa9b42461f8394e4457307005bdeee14d9 xen/gntdev: fix gntdev_mmap() error exit path
dbc03e81586fc33e4945263fd6e09e22eb4b980f xen/unpopulated-alloc: fix error return code in fill_list()
14b6cff54edaca5740068e9ed070152727ed7718 staging: rtl8723bs: avoid bogus gcc warning
18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
d1d90dd27254c44d087ad3f8b5b3e4fff0571f45 usb: dwc3: gadget: Enable suspend events
6f26ebb79a84bcad211cb2d8a2ef74dfc427322d usb: dwc3: gadget: Rename EOPF event macros to Suspend
75a41ce46bae6cbe7d3bb2584eb844291d642874 usb: dwc2: Fix gadget DMA unmap direction
bb9c74a5bd1462499fe5ccb1e3c5ac40dcfa9139 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
18ffa988dbae69cc6e9949cddd9606f6fe533894 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
2e2b8d15adc2f6ab2d4aa0550e241b9742a436a0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
b9a0866a5bdf6a4643a52872ada6be6184c6f4f2 usb: typec: ucsi: Put fwnode in any case during ->probe()
e17b02d4970913233d543c79c9c66e72cac05bdd usb: dwc3: omap: improve extcon initialization
f75297853470627c4ee4e2b80eed40af7441c96b docs: usb: function: Modify path name
a60a34366e0d09ca002c966dd7c43a68c28b1f82 usb: fotg210-hcd: Fix an error message
1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 usb: musb: Fix an error message
28ec344bb8911bb0d4910456b22ba0dd4f662521 usb: typec: tcpm: Don't block probing of consumers of "connector" nodes
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2

--===============3707388140359446266==--
