Content-Type: multipart/mixed; boundary="===============7518401120015509532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 15 Dec 2023 12:56:55 -0000
Message-Id: <170264501529.27206.11323133103089564034@gitolite.kernel.org>

--===============7518401120015509532==
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
    old: 51920207674e9e3475a91d2091583889792df99a
    new: c51ffe929f3b34999ce19f413d3950ea72e1e5ad
    log: revlist-51920207674e-c51ffe929f3b.txt

--===============7518401120015509532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702645008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1702645008-47a50d43f6957ad424779fe56ef96965be714d55

51920207674e9e3475a91d2091583889792df99a c51ffe929f3b34999ce19f413d3950ea72e1e5ad refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8TRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZwP/1tW0u4mHuGk6XddOYcx
/pqp2fO9essuq7vDwba8ZWjc7e9z/A4kIje/XDRBw1QspD+iBGPIe+qmsIV0r36q
Zq2NpfJ60/tlK9FIuhH1yXIooXr/B6bOwY5hG19SxtXEOUao1ZjknXUBVd4BTHVL
0oowO5ogNfEn+k+pHsmiQF7VLpBu5EQF1llvPF15xW7HB60+P+anxtw2Bif/9lD6
Ft9FrUHuvfDRIf9xgyvIORZVam/RJ4RdWMwOHffu05FcGR9xMs0dMsW24NsCgtSM
M9M7qviBfJCksbCbegD0OAUhKAaAuKRwY1W0sIeN2G/Zs5iZ8i0tBYjOCkuAoNGm
KVqXnzpYB/itf59P03ghjFOlqf4s5Z2dSyWw0aF0S4Ms3wFk/ZXKjgJAv/8u1WBX
lOmIbRKQ4eTQ/tA0Z08WKX4G5hWQJXyJ825Irbij6sxa1IOV5Ifkox1f5+7qcz4n
T3mU3K+Ux2ChkX/b3Xt2CAPuesrZMhi8QQDh3KhaxK80vs3Ivs8gCHm7c9RUZERK
LsI9cv1M5PAKvoctlg1ygUmO17FYgiZp9SX+oDDeHfrDmcfo+ihuFic3Td/UW96n
UWaHBHLQLPCBcIuDI9eBaai/2zn0Yx6G4BgH5LJdWsCddH0Y7et8J40CvjjEh2zj
VOuyVNGB88okg+8TJ07GzSff
=8XA2
-----END PGP SIGNATURE-----

--===============7518401120015509532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51920207674e-c51ffe929f3b.txt

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

--===============7518401120015509532==--
