Content-Type: multipart/mixed; boundary="===============4410860717495525175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 12 Mar 2026 10:00:08 -0000
Message-Id: <177330960809.4180122.18266946754324506581@gitolite.kernel.org>

--===============4410860717495525175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: bb375c251ab40bdbc5272008fcf2bc6cd5266610
    new: 322a81d35ecdf9997c3bbf676e3547d75f38935a
    log: revlist-bb375c251ab4-322a81d35ecd.txt

--===============4410860717495525175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773309607 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773309606-785ac9d0078e4b7f075beb71c5b511016ba8d873

bb375c251ab40bdbc5272008fcf2bc6cd5266610 322a81d35ecdf9997c3bbf676e3547d75f38935a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmyjqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r/MP/ixTqZNuWuxcsVF7vMPU
fBeRl5uu6qUxkP3PYz52sDa2o1ZBsItU8MAiLH+3gIQ7iWPF/0oSUU9wC6Qpu6Nm
gi+fFFzMK01SrNQIWYK7hDQP9lVzLy9U/hBcQq2CO8EtsOqWNvBzuW44eQ29zsbx
m80rm/FtnTlLprAOpgkuaCle1iqRpaRuPhuKo7DknSSDHzx/yZWb8goQfAOqX2ox
xa2sdcRs7lSIZSSrccFL0OAgaRrXXB29pBiIkoMIvdQjDSvbmyxyiHkrXxBBjPXS
aG3EMlQugZeQhuaW7zZjx/Nv0Sxgg53csNUjXyA/0V72fB0nDw/SXyD42mEGfHR8
Cfg8eHdO/3yOv2QuCJxd46JTmgGaoKeFbyU4tPg7hcxy7HrQ54NS31Tdo5SW8yGp
Ep+b/xLlRGHGuuLOMk/F49aYrrIRbAeptuBHSOZsh4YMSXWmo6bXIdsnP6bz+LFr
PSPxOwQniFxDkMuKA2gBmwOW9LZ+ro2HCEi7VgzmDzyAHBa4l7If6/qxRPDcF+Zc
Z3D7nBShwRyrJ/kn/HdzinIHWlxP//vP7QWjtG1fWxUcZi4yl80u/k5jYMJHfQLw
JXjIm8X5oYLGHviGJNcFUUmI0dTGCr0JuJlPBFOOWr0VEeTIEi+YTRp5gYENYmsw
UoTPWrlE81Y+GhlMuqPSUX8i
=yR/q
-----END PGP SIGNATURE-----

--===============4410860717495525175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb375c251ab4-322a81d35ecd.txt

ee11e0c45954d1d91f4d92c92d2e394e0032b2d4 dt-bindings: usb: cdns,usb3: support USB devices in DT
45955006cc29bfb7fd436b8e7e2197d9bdc30af9 usb: typec: ucsi: ucsi_glink: Add support for Glymur and Kaanapali
d0ef3c4a9fa3b4694a187f277527664919c2ecb4 usb: xhci: tegra: Remove redundant mutex when setting phy mode
dc3cf736a5cb63dea1158c267e168ca410d02fa4 dt-bindings: usb: mpfs-musb: permit resets
bb24a1c09d7f848fb5a453b0ffc95a29b888907d usb: ehci-orion: remove optional PHY handling code remnants
282b8eec8a4eab9a3ff3addf6dad2ce699594fe8 net: cdc-ncm: cleanup device descriptor
fc12cd6bce1da3f1048f00ce6b6080cce47144b0 usb: misc: onboard_usb_dev: Add support for requesting VBUS for Type-A ports
d740dcd1fa7b9cd86f10f1badc173b952fdc375f usb: uss720: unify error handling in probe
a28de63356575612954d4e5d5f48a2488f50e16d usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
26cf0917142897f052e2966e265917e4593340d5 usb: typec: tcpm: kzalloc + kcalloc to kzalloc_flex
afcba2ced16676c7771d4c2e2ccdb62a8bb33d43 usb: ucsi: huawei_gaokun: make gaokun_ucsi_ops static
5d79c525405dcf9611c1f019b0aa05d72f0186ae usb: typec: fusb302: add DRM DP HPD bridge support
7cc9508563f0b9ab2b54d1f1167040bd81373bf6 usb: dwc3: fix a kernel-doc issue
fa305f884c84e889d40806a1b09aeab0081ff12c usb: dwc3: fix a typo 'HishSpeed'
04e82f27d4c53542bdfb0d0d65985b339e32f884 usb: image: microtek: cleanup ep handling
9197136fe4b0ac637ee40c84be45baa6c2a9ed22 usb: image: microtek: remove function trace macro
ca1f98576e4b363da96c32f7130af0bb29d85912 usb: image: microtek: remove outdated comment
ef0c4a4f04cbd4126311e2056d553c8c953d112d usb: image: microtek: remove unused macro
3222f3ed0b12056d66d2b00c751dafa5ba614822 usb: image: microtek: use dev_warn and dev_err
70cd7459ea42ac4ee059ee9522e23f6028dfd1bd USB: cypress_cy7c63: drop redundant device reference
bb49af3c56a60af57abdd5e6c753da87d30306fe USB: cytherm: drop redundant device reference
9970f8388642410354d6e4e783c655a50fba8ca6 USB: ljca: drop redundant interface reference
58221c728d087ece9671d4d9f6fd0a321531d2de USB: trancevibrator: drop redundant device reference
9b91cafe8084d83c14d0303fc5897c4ff43122c0 USB: usbsevseg: drop redundant device reference
7afa83a7a8bf3f1d6984c29fe77a2fb44d9f049d usb: dwc3: qcom: simplify error check in dwc3_qcom_find_num_ports()
79a860ad214d034d1a5be8dc83811bd97e9aafb4 usb: dwc3: gadget: use explicit 0 for success in __dwc3_gadget_kick_transfer()
99df63d20dabda8d7ae01bcca7cdb1e92110a555 dt-bindings: usb: qcom,dwc3: Allow high-speed interrupt on Glymur, Hamoa and Milos
78bf06db167b1cddc7f46c2d30c11cca8e32b5d8 usb: typec: ucsi: Invoke ucsi_run_command tracepoint
0313023f19054f2d267382e04d0c00988640e9f0 USB: typec: tcpci: Make tcpci_pm_ops variable static
f2529d08fcb429ea01bb87c326342f41483f8b2f usb: typec: Fix error pointer dereference
a53b4f9c51a90a556bca129d632b81f49b1a4061 usb: typec: mux: avoid duplicated orientation switches
b145c3f29d62f71cc9d2d714e2d4ae4c8d3f863d usb: typec: mux: avoid duplicated mux switches
c384f7ad44f940c2d054bbe4c06840e2073af788 USB: serial: ti_usb_3410_5052: Use safer strscpy() instead of strcpy()
786bf7ef564e97f195a2fca379fa7866a4c3ea08 usb: musb: Use safer strscpy() instead of strcpy()
224fb8661f66a58530564a2cdce42b219adde4cb usb: gadget: functionfs: Use safer strscpy() instead of strcpy()
2131540de4adc8eb7960ebea9915694ec0ce430d usb: typec: tcpm: Use safer strscpy() instead of strcpy()
9b4051a47da5050ba349b630494cf5ee3d5aa1e1 usb: gadget: udc: Use safer strscpy() instead of strcpy()
8f196a359e1b4f80d360c57ed32bec15d5dd8e0e usbip: vhci_sysfs: Use safer strscpy() instead of strcpy()
cd763789d31adac7f38131c5b2892d7a5562a1ee dt-bindings: usb: document the Etek ET7304 USB Type-C Port Controller
ec53fe37a56044a1a8e7751d05b13385fb30741f usb: typec: tcpm: Add vid and chip info for Etek ET7304
d6a093c3bf0e4e073b87022ac34b261979325228 usb: endpoint: drop custom sysfs attribute structure
ef22555fbee7c284a6ab55238fcbe4eea9dbb2a4 dt-bindings: connector: Add sink properties to comply with PD 3.1 spec
b558a9cc107287bd49bd9256e5d965afa80acfd6 usb: typec: tcpm: add support for Sink Cap Extended msg response
322a81d35ecdf9997c3bbf676e3547d75f38935a dt-bindings: usb: maxim,max3421: convert to DT schema

--===============4410860717495525175==--
