Content-Type: multipart/mixed; boundary="===============0425230022001881057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 Mar 2021 05:08:15 -0000
Message-Id: <161699449521.421.15042917497266746620@gitolite.kernel.org>

--===============0425230022001881057==
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
    old: 24327c478b2fc17a01b21a4721f35f22a51fe12b
    new: e5242861ec6a0bce25b4cd10af0fc8a508fd067d
    log: revlist-24327c478b2f-e5242861ec6a.txt

--===============0425230022001881057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616994490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616994489-32c457ea22548be8e04bfd3cd8856db48939952c

24327c478b2fc17a01b21a4721f35f22a51fe12b e5242861ec6a0bce25b4cd10af0fc8a508fd067d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhYLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhoP/iiB4MmFvOOiv31viXhM
Na7xTdRTP8Acl0jTpdkon+PgHYG7ljHTnL40vqjhB0IY3U/FjXjBEHLj2UzebIRx
L6vqUuu0Qgrd44t4o/Gkl8yKPtY0/ODG5kLvM0Gw+TtQ4xC2zQJQSHF6BHF9K/OR
pHY36qs7UakWeuFzNrpCaYShEcv9mm7XPtrLg9aVLgds2sMHVZHUREinZn+uO1Tm
TSzta1u5WiyGwcQ1qS7XdEUSv0//MpDLW6RKacCEdhyoIC2OZSL1Waz1uekESGM9
zjDwvxq6N1B+gYYqNGPbApHNhZqqbgw4VcH7gl0skwthvSZ274C3Fw3v8az0jRjI
Ysv2sGNfoLnPTgBp4sYPNzL0pbLHnk1MwDG2W3LtThSNlZBSSJqMvBsYgy+kCHRZ
8I8474NOUQ8n4BOvsRhIB7nvURxVmOOLtCLIVaDdsCJd9v2oBXwdlx2sZsRVj7OZ
rCLXMsp7PcUQGlqpCRIdu7TuHUBQJemUQ8Vl6C6pXmVz5vYhQfSPf/kFnYK0VV30
kLqiVsumx5TCDVX8Xa8/8u8+YaLA4YJXB7YLeomOS5I0NicWjkAKUBG/qpEIiYBz
MEbIApgWiHk3HTKMhno7p25LxJ58/nbto/nvWcaCtYMRPtMPHqgpu/B76x04s2sQ
VWaH0Z0cZeVPQCkX8hpfGA0v
=ZYDO
-----END PGP SIGNATURE-----

--===============0425230022001881057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24327c478b2f-e5242861ec6a.txt

8a5b5c3c1634f9d7a96ea3b38f3d75333c887bf6 usb: dwc3: gadget: modify the scale in vbus_draw callback
c21161e40ee94486f7db701f9b4d3f9c25763e8c power: supply: Fix build error when CONFIG_POWER_SUPPLY is not enabled.
f5ffdd3b7554158ec5be6ab28a48751d1d87d0cc usb: misc: ehset: update to use the usb_control_msg_{send|recv}() API
ced6a0ba266effb0b31c7207f4348df9e906c789 usb: misc: ezusb: update to use usb_control_msg_send()
38833cbda2c2bd2a0968e038248dda31af51d841 usb: misc: usbsevseg: update to use usb_control_msg_send()
52445887492ce9a4633f1548f85d6d75cef6437a dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
275af512425cfa54850efc2d7d5b98dc00693af4 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
6144ef35ab11cab6037d575bacd09bd6c9253a52 usb: xhci-mtk: drop CONFIG_OF
cec96bc53a87955c5ff76f1220bd5a3b198f6d82 usb: xhci-mtk: remove MODULE_ALIAS
016381f3c13671e934428da30e782c13d94aa5bd arm64: dts: mt8183: update wakeup register offset
cc27bb4e7f8be9cf41e7801feda853a1381b4449 dt-bindings: usb: mediatek,mtu3: Use graph schema
487adc545bcef07d38b2918a7216a993c06b7dc9 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
d00be779cc5016a1f4cc414e25fc45a9df40ffaf usb: dwc3: Create helper function getting MDWIDTH
42067ccd9eb2077979ac3ce8b7b95c694bd09e14 usb: gadget: s3c: Fix incorrect resources releasing
e5242861ec6a0bce25b4cd10af0fc8a508fd067d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'

--===============0425230022001881057==--
