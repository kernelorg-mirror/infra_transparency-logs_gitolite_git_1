Content-Type: multipart/mixed; boundary="===============8600806108332006788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 May 2026 09:37:19 -0000
Message-Id: <177944263963.3609351.2628180260475623062@gitolite.kernel.org>

--===============8600806108332006788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: dd0c03d685225cb8fc60c477417d1b9c3b05ba9d
    new: 22d91cef94b5b86cff0d68ebfce7741740672704
    log: revlist-dd0c03d68522-22d91cef94b5.txt

--===============8600806108332006788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779442642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779442636-37fa40284975b6100e2cc7e845cbbe9fcb0f6182

dd0c03d685225cb8fc60c477417d1b9c3b05ba9d 22d91cef94b5b86cff0d68ebfce7741740672704 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQI9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ELkQAJHya6hUfkx4elrgOEnc
wsBqc/6eFGqocNzF8BIqOiWWaQiZ9FhUe/mbEuFa6UnpDJkgxGmLLIpdx9YLcU26
76DiJJ5rogEUqV63azEyH+feePpQT7lkJonyNZEdGM7/1+y2xeYJ1B9es7zwwn+1
y3Yo1kFogiPQmZcHDXBYoPtbs3KzxQuqaPkdEZAb9czyfnq3GQsaJ4X3Z4BB/L15
DaAzZIyFl7CnRwNC+UN/hid7KVuZbjr6XI2H1W/KhpRuYY3FGAuQvuZdpBuOCVev
gFNq1ZO/NLlUAWnWxzCTiWoR6yTyRUoRPSNsdwg2L93728kxD16SjOSffNclVhPH
8HRL/OrUquqmW9BdFzj0DSGTSHqZFoWsyq9qjqroVE8nPq78K75p8X15lwUs7kde
Au9AyDT/7OS/naf0IKmM9hfKJEuDUY40MuhmggSnIKNl3Wa2mNuVqUmvVNayyC4j
kU8uiSqhW6DiiLEJstq0TPy0yQrqAp6noamBI4ha9bJ8itJCK6j35bafFkd1FeGv
3DMtzDyCAIgxJV3HJR73ApJBuzbUsS/mIispe8aNQ05z1L6ekk7OzckEur4EW/WD
vb0T1B21ToXgioE283JW6gPjqqInCz6g8fR/Pa/jfaIkMJdSdynrPyL+iZ8DuGRd
TIAhGaal/eMJDTtXJ8BSNpkc
=Px9s
-----END PGP SIGNATURE-----

--===============8600806108332006788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0c03d68522-22d91cef94b5.txt

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

--===============8600806108332006788==--
