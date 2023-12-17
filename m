Content-Type: multipart/mixed; boundary="===============2042016205998846807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 17 Dec 2023 13:27:50 -0000
Message-Id: <170281967075.17339.1478112312218900824@gitolite.kernel.org>

--===============2042016205998846807==
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
    old: 51920207674e9e3475a91d2091583889792df99a
    new: e9158c7e55339737847cebbfa397c668713f1a15
    log: revlist-51920207674e-e9158c7e5533.txt

--===============2042016205998846807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702819670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1702819669-6cacd158255b975de16d8b74065f078978baff00

51920207674e9e3475a91d2091583889792df99a e9158c7e55339737847cebbfa397c668713f1a15 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV+91YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SwsP/A2dSb2YvcP1usxk1Ocd
QcqSaq/7MTK7/PbC42FNHo/ZCYHOOq+sa187szLbqfYtZxImg+XXtlmy9mRBDKB/
1f2jlPyeHUjUS5CWjLjr0ygjOZlluTYaYg0drDT8j+0CHlZ5Zcfh4lCZzMNqE1cA
FyfBcnBH6vR+RtJRYxTgt0J5nUgy5eDyBmQKApxhPRIJuWR0E7N3WH+UFtEm0iYY
JQ7ADVMl4iTqdLD4syHOQ9ZDZ8mfQMGfRtwa8MXg+FNE3hxwKpyk7Tt/dAi798LV
SQpl38wBynMxaDksU4pEO/hJP2hx5LNcVIV7e9VmeyKhP4s5ZGdUFCswYYzb15DQ
zVxwGKzsMl5aYFKphLhsoeyisq5tsXvOnXnN0IbjoN+u7WW/ObtIuBi9VNAR2yPa
McX29W3QKKJgdr7HS31SfyGJU3Khi7jDV7ppE8W+T+YRxZG5JoxKPCmw5nkVLZC5
AK5/tN//KXG2JEdyMeGpa+tZK+vkOdUlstNg/2D+zsXzsfCCXT8xZlqQWhTvjMCm
64E+tf4E0gvmoqFdDKOCrVLSUVoxIAb9PuQOzQDdUhoo2iTKfxb0UpSsdJ2nkCoJ
TCaiMveuKFSAprqYZIWo4vQqNNMjWTmJpaM4EL4BKdHhwG3FfQiepid7MbB50Azu
9jMIA0625bUB0K7ND907kAJS
=/M4d
-----END PGP SIGNATURE-----

--===============2042016205998846807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51920207674e-e9158c7e5533.txt

53b5ff83d89349778bc61e67237f72c5dc6536c2 usb: dwc3: xilinx: improve error handling for PM APIs
66aad7d8d3ec5a3a8ec2023841bcec2ded5f65c9 usb: cdc-acm: return correct error code on unsupported break
ecb43ef59498628a9df79afb47e67dadf777e3cd dt-bindings: usb: genesys,gl850g: Document 'peer-hub'
2ddc97a71a27b6f940f1ed0f1e70a4e8e62b77e5 dt-bindings: usb: nxp,ptn5110: Fix typos in the title
e4e5f9e3bff79951cef7fd6912049b1cecf8a72d usb: chipidea: Remove usage of the deprecated ida_simple_xx() API
7516f86aa5ec9f3f2ae1c5c12b56eef76c7b1a15 usb: typec: Remove usage of the deprecated ida_simple_xx() API
d1756ac67e7f8d4c15ba4dd0c132e593b0a56de6 dt-bindings: connector: usb: add altmodes description
0dbda971860c702c33df173b627f9d74b3152b75 usb: typec: change altmode SVID to u16 entry
70e6163d17dd501ef27680eeb80d78b2cf823c5e arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
7d530f4cc0632056d9f8f207245aa3d91a25d168 usb: typec: tcpm: Query Source partner for FRS capability only if it is DRP
44995e6f07028f798efd0c3c11a1efc78330f600 usb: core: Fix crash w/ usb_choose_configuration() if no driver
de12c5384307d2fa2a735b7d21cf7603e1bcb5c9 dt-bindings: usb: Document WCD939x USB SubSystem Altmode/Analog Audio Switch
36d586c0570e075c18bcc3b4ec4de11fcdbf5dd1 usb: typec: mux: add Qualcomm WCD939X USB SubSystem Altmode Mux driver
b8fb6db6cb04e3c35d661d0f6cf6f8dc7444ce0c usb: f_uac1: adds support for SS and SSP
0466e7e693efe6647f23532529a9c41a1fa5f4ac usb: gadget: configfs: Replace snprintf() with the safer scnprintf() variant
c1a371866db9c44ab3004b5fc06df066a1b96262 usb: gadget: f_uac1: Replace snprintf() with the safer scnprintf() variant
60034e0aedf507888c4a880f57011bb7f5d7700c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0d12c1cca7883620b1888ce4b892a9ed27bf3682 usb: gadget: uvc: Replace snprintf() with the safer scnprintf() variant
d32dcb0659bcb3b68878a985280024ec92d0db5b usb: gadget: udc: atmel: Replace snprintf() with the safer scnprintf() variant
01dc7f7c29be8b4fa853eb300f54065d981b31a9 usb: cdns2: Replace snprintf() with the safer scnprintf() variant
a6eef67cdb84e06112fc29176d6c6061d3ea8d79 usb: host: max3421-hcd: Replace snprintf() with the safer scnprintf() variant
86b20af11e84c26ae3fde4dcc4f490948e3f8035 usb: yurex: Replace snprintf() with the safer scnprintf() variant
79632569619f4d57ff745398dba98e09105b5108 usb: mon_stat: Replace snprintf() with the safer scnprintf() variant
9d4e3d15d7bf3439a6f3fb4aafc4f92ea2c5c5fd usb: mon_text: Replace snprintf() with the safer scnprintf() variant
e5892ea81515366588e8fb00a5a3cdca687355dc usb: phy: twl6030: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
3e42084a1c4790364c28b5cafd5c66fc25396a64 usb: storage: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
61fbf20312bdd1394a9cac67ed8f706e205511af usb: gadget: f_fs: fix fortify warning
776630be36935be3a51e5ecfa7fc7614c4d4e46e usb: cdns3: Use dev_err_probe
4d2f8c859146672ce84f49648121c70ea84e246c usb: typec: fixed a typo
c51ffe929f3b34999ce19f413d3950ea72e1e5ad dt-bindings: usb: qcom,dwc3: Add X1E80100 binding
f1fd91a0924b6bff91ca1287461fb8e3b3b61d92 usb: gadget: webcam: Make g_webcam loadable again
c084af69a8f425b8cb56479ff0ea11e48aba0c62 usb: dwc3: imx8mp: Fix smatch warning
80602b6b5a23b210224a5b44d9e5b5c1dc193632 xhci: Fix null pointer dereference during S4 resume when resetting ep0
76cd718a9ffda837d4b4f1558c6e6ea08a9a7c59 dt-bindings: connector: usb: add accessory mode description
e9158c7e55339737847cebbfa397c668713f1a15 usb: typec: tcpm: Parse Accessory Mode information

--===============2042016205998846807==--
