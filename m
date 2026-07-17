Content-Type: multipart/mixed; boundary="===============8975675628718876911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Jul 2026 10:41:08 -0000
Message-Id: <178428486838.3320554.14667883655788788572@gitolite.kernel.org>

--===============8975675628718876911==
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
    old: b60af0b9e752aa77f29daac026dd2314cc2a0bb0
    new: 15902712b9e2a46649cba2f22002d05faec2a990
    log: revlist-b60af0b9e752-15902712b9e2.txt

--===============8975675628718876911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784284861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1784284866-9a40deaf2d0a36e08032eb34b69ff2bcc89428ec

b60af0b9e752aa77f29daac026dd2314cc2a0bb0 15902712b9e2a46649cba2f22002d05faec2a990 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaBr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FXIQALUd2vBtMj9lLTmjkiXT
xYT7G7GDXpdwrN/OC6UiihvKSU6cTZEXU0ut3SPuxi2Z8eu8JTTZZPcM6As4jafu
WFvmgv+uue7W6MwsFd0z+YrEHe331q+ginVZJ3BxXgvnILeGyXKp+vGjze4OyocV
F4byVGe0MSU9Ru+PwOQbCePzdKZJyHiBm1V0cia2ZSs06xQuDLgC+SzCDAE4MfwB
qiYACHkTxsBCrsylBkxTXBe3xgwX9nhbVFcFo8Qn0ZeYt0i3oWjRiB5tqM4G0pGA
dmjojJHnlsaeqlQkpTvLSbKKS4mvolBjPt2YVs0FXz5B6yXxGHpYw8l4PnUpnQmg
IVesgdl3iHl3ABhYKvu+IVrDqiyr1E2DFCMXaxd7FGcSfdD3AVTTJprN1ckptrjO
y283ImauIvVzBcXyMY36sB59HZJ02zRbqt1dwIr97+yxAI3aN1mFVsJQwHHmf+P5
GI52xNApzg4sTIFWDMEs+D1d9EqPtH4w2no1cZ8mV0W2sSOoHvZMDDmIu9La7dD+
GMew5lHPURNw6oCg2ck2b6fQtYtGeJ3S+MM5OvyPAykI90gA06L/ZTM4Smlzk02T
usj36o46aJJheHz9NBeBew7Rnfz1SVtpJNQ/JHZQIQrNkoSBKzeTJCwF0QoqJ9oO
ChQ2Z3G3AU9HW4yCj23H1uyT
=4TwK
-----END PGP SIGNATURE-----

--===============8975675628718876911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60af0b9e752-15902712b9e2.txt

0673b919e0933541ae56bb3f0253853f696d3773 usb: misc: cypress_cy7c63: check result of IO
41cf62c2cf6d12396b1fcb3244021ec7a9fbbda0 dt-binding: qcom,snps-dwc3: Add Maili compatible to supported device list
958ea8c2137946e8c35b890bcfbdc6db974d8b82 dt-bindings: usb: cdns3: allow iommus property
0ac067cac7e24a27d483ca25a5061ff78b3b81db dt-bindings: usb: Add Aspeed AST2700 DWC3 controller
4011ecdc5eea3dd3af395b85c6046cc041eaea91 dt-bindings: usb: qcom,snps-dwc3: Add Shikra compatible
c9a934ddee1d572cd7bba3002aacee8d10896e75 usb: gadget: f_fs: fix __le16 of wMaxPacketSize
e263e18a9e7b1ff3e7301f0801c6ff87c31adfb6 usb: core: Add lock to usb_wakeup_notification()
90b2a18d230b157525b368c44a2d234b0f2d02b3 dt-bindings: usb: ti,tps6598x: add TPS66993 compatible
1b21957eec2e8dc3bccc39abe8a4493a2cb53e44 usb: typec: tipd: add read_power_status callback to tipd_data
c7ca309d57bd42174127e102031fcd9f39008450 usb: typec: tipd: add TPS66993 support
3a3a48487344a653f46a4aadc9ba296386eb3541 usb: musb: host: clear stale RX interrupt on three-strikes error
1e6be4bd53f0f06377c3ce3c26ea4a6cadd4ab46 usb: musb: remove dead select of USB_MUSB_DUAL_ROLE
3b17c8d8d658f24e319b1aacd937dc9be38c3fe4 power: supply: Add helpers to get and put arrays of power supply handles
6ffa37493898b0d70f72027790487451e00cd82b usb: typec: tcpm: Add support for Battery Status response message
9277b3b2d5a990591e36ec391fe14682e460ab94 usb: typec: tcpm: Add support for Battery Cap response message
20f456d95275018cfe069c2691b06b75ed981493 usb: typec: altmodes: select DRM_AUX_HPD_BRIDGE for TYPEC_DP_ALTMODE
590d74ec8f488e06b9f1c0f8f0941f45531f3a55 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
15902712b9e2a46649cba2f22002d05faec2a990 USB: misc: uss720: Fix leak in get_1284_register

--===============8975675628718876911==--
