Content-Type: multipart/mixed; boundary="===============6559891560613326403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 May 2026 08:06:58 -0000
Message-Id: <177986921817.904659.17523375943607954897@gitolite.kernel.org>

--===============6559891560613326403==
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
    old: e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1
    new: 22d91cef94b5b86cff0d68ebfce7741740672704
    log: revlist-e18b0dbb6ec6-22d91cef94b5.txt

--===============6559891560613326403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779869167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779869216-7d110cd57468ead6cd898e0cd3ac79e6f53fa0e0

e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1 22d91cef94b5b86cff0d68ebfce7741740672704 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoWpe8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NYQP/1ZabF6b0YtxBE9xyE5c
QYSQXpHZkQ3Vxdbse04ZwEtrWEvVcYs7mdsHj0Zu70XtZsXNGnWuRE5PW3GRPVas
LrkIQNWJ8H3tzoiq/5INP5qq8LEj7cAxSEtSLU6YQAUE1HVdn86uUO85YeHG8A9d
qwzudghltvZ0nIbqcFohvh3aKfweZMbwNCNMUe3mzAPshz2UZO5RnBY2BfJblCTV
qIT42cv7vJLL3D6XIfilcELcGjVTjc2IOSi6ctV1SqvX6vPYMs5JaIknCcVNDZG3
p8wvb6jTyeGtaJstwbEg6U1hFD81YuM09S3Mn+mPo5ASEoNdquJf3BnDiw+GPODU
HBrKKj02JT+OX1W11hGH6VXZWw9bLex5SOZdyH55o3DOY1GUj+JtkvVNi8m78f5q
e3WY4eOh5HLDmFrpartcIWp2nzD87CcdViZ+gKY5zVX3KAyjoukR2lRXqcEryA1e
eQvQ5Bu3DBonwU2PhvOPMJGU6/yLQGSPjQAiLeTlOX/IsS7S6l3n3mizpZJD6tXY
bdtTaXbpQkQWMD9Q3sGr1VRvOy+IZA0rDrxbt5FCu3cPTUHl2qcMWNT4Reep8ms2
KSAI2zAcd+ttxTdPhUo4FR4q+l2QH1ebGIPfRXAo5HwD+M0Kfv5sQhcMt6l33qaL
uocbHOzuFNCMm3GSzAbkY1Rr
=i/f8
-----END PGP SIGNATURE-----

--===============6559891560613326403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18b0dbb6ec6-22d91cef94b5.txt

df64224e712187745b783fcc4d2f29b40cf4b4dc usb: dwc3: core: Fix incorrect kernel-doc comment for dwc3_alloc_event_buffers
5d928bd82cb3c96250cc5b77455d148c317baf7d dt-bindings: usb: dwc3: Add compatible for RK3528
6dea5fcffbc5a6137932ddc84059a0b868505626 usb: dwc3: Use FIELD_MODIFY()
dd9bb349a0b4f4a5fb8b03f8b9f1a1e0c2b3b137 usb: dwc3: google: Use FIELD_MODIFY()
b45172f4f6172b18c0ee598bf171aea47d898c86 usb: dwc3: dwc3-octeon: Use FIELD_MODIFY()
ac66a00ed2059447ffbdc86afd9cbbc6098333a6 usb: xhci: Use FIELD_MODIFY()
bcb5da7a9f279ba47b12563f131219deec5055a9 usb: xhci-mtk: Use FIELD_MODIFY()
dfb128920f7502062896ce4b304e155224cd4e07 usb: typec: Use FIELD_MODIFY()
05c5075c3115010f97434c53d353d9a0d4b0e64e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
1414b2242c2e9d670c4d8b83480f13db57627ba9 usb: atm: ueagle-atm: remove function entry/exit debug messages
9e896b4a48c4e815956d28961448041c80ad5a19 usb: xhci-pci: add AMD Promontory 21 PCI glue
7e916914666667bd0698131fb24342203d1b4ef1 hwmon: add AMD Promontory 21 xHCI temperature sensor support
cb8b9537901be8c17e8d5b2f09da0e7f8bb4393f docs/zh_CN: Add index.rst translation
07ee5cf9fe4bf2b0c12a25ad327d997e09fd8c30 docs/zh_CN: Add acm.rst translation
5aded7536f4bbc1e3f33be721755a3427668ac9a docs/zh_CN: Add authorization.rst translation
d361fb4bc2c71d239a6fbae108ce8a109630cb1b docs/zh_CN: Add chipidea.rst translation
c5ae290c534e916252510c0e92b857c3523e7e7c docs/zh_CN: Add dwc3.rst translation
db5f8b5bc629a57fe0115286d2cb58d12717f7a0 docs/zh_CN: Add ehci.rst translation
a8d61e443fafcd1a7c03cb0cdb6c697be59560a4 docs/zh_CN: Add usbmon.rst translation
84d2b46ec18ac897cf39ea4b51d085df5e2f4bf4 docs/zh_CN: Add CREDITS translation
52be520ca9efd41d5fb06b172489c13ceb68dbc0 usb: typec: Use named initializers for arrays of i2c_device_data
555f100cb85347dd84ab2d89cc0cdf5f5f70c1dd usb: misc: Use named initializers for struct i2c_device_id
753542d6f8a30fc2edecd2958df8238adfa5cc85 usb: phy: isp1301: Use named initializers for struct i2c_device_id
16abda69f44099626a972589f163c108bdb99cfb dt-bindings: usb: richtek,rt1711h: remove deprecated .txt file
a3fe1408e801b3406d2786557bcea8838973c036 usb: chipidea: udc: add a helper ci_udc_enable_vbus_irq()
dd0c03d685225cb8fc60c477417d1b9c3b05ba9d usb: chipidea: udc: support dynamic gadget add/remove
d5559f43d76b398392b26a15cbc16d731969cd1c usb: core: hcd: fix possible deadlock in rh control transfers
bc150783542ba2e7c1257d1299c6f3269bdba270 usbip: vhci_hcd: fix NULL deref in status_show_vhci
105644154a60c8ec0c7b3e0758bd18c9a243a3b4 usbip: vhci_hcd: reduce CONFIG_USBIP_VHCI_NR_HCS upper bound to 32
c708d07ce70655d20350487ac2e2bc2a1f4f5038 usb: typec: intel_pmc_mux: Zero initialize num_ports in pmc_usb_probe()
5bf5e3fba9bc7dfd69701521dbe9809f8ccbdb02 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e663be4218d32d5d58374f8bed5bdfe3d2161932 usb: cdns3: plat: fix leaked role switch on core role initialization failure
e5ab27ddd74e2d67a94c51c6f2ad87b1ff13912b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7fd6fb1fe40b992b2c39c3f586624ad93ee66c22 dt-bindings: usb: ci-hdrc-usb2: allow up to 3 clocks for qcom,ci-hdrc
8c22256bbafad3dc5fdbe9f684d045b67ff06a68 usb: typec: ucsi: split connector lock classes
cff06b03b530ae1fe8a13e93a7848f2130e00fb4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
11b5c101e2fd206104b05bc92554d356989423a8 usb: host: max3421: Reject hub port requests for non-existent ports
4fb7e6b46e46d6545d99f94c37c34ab3a9dca081 dt-bindings: usb: qcom,pmic-typec: Drop redundant port
5092914dd92efd38462d24f8119fdb781a693c81 USB: typec: qcom-pmic-typec: Drop redundant header includes
fe2195b019f622258d43d926ba9f10894e4eee09 dt-bindings: usb: qcom,pmic-typec: deprecate device-specific VBUS
506927b6bf291c521e931f946e0e0c384baf347d usb: typec: tcpm: qcom: prefer VBUS supply from the connector node
f28560fc0275372b2198fa3f7ab162c3f1db002a arm64: dts: qcom: pm4125: move vdd-vbus-supply to connector nodes
8eb14b34ba3a2631413336656e91149b987cb089 arm64: dts: qcom: pm7250b: move vdd-vbus-supply to connector nodes
b5817fa4026c83818c2f6c0659158d8bf5bb59c3 arm64: dts: qcom: pm8150b: move vdd-vbus-supply to connector nodes
3643ea101fd7d01187f34b71fd5a5e3a608f1ab9 arm64: dts: qcom: pmi632: move vdd-vbus-supply to connector nodes
ffeaf31f05d664581aa436d9cb92b4d1d8d301ce usb: host: add ARCH_AIROHA in XHCI MTK dependency
7c40306927107c8c88030a30875e1c98abb908fd usb: typec: ucsi: Add support for message_out data structure
201b015f95b8d6276d467f81c150ec491c7bda26 usb: typec: ucsi: Enable debugfs for message_out data structure
cc15435481696c09668934cd84ea1a8c63ebecb5 usb: typec: ucsi: Add support for SET_PDOS command
52c9780404963fea7300a7517ef1290439a1e08b usb: dwc2: remove WARN in dwc2_hcd_save_data_toggle
e2ffaac1884b921b8ec2b3a964c6a8b5d610bf4b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a82fb629ce5976cfdd6c1ac819f7bd8ce967aae3 dt-bindings: usb: cdns3: Add cdns,cdnsp compatible string
22d91cef94b5b86cff0d68ebfce7741740672704 usb: cdnsp: Add support for device-only configuration

--===============6559891560613326403==--
