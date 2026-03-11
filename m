Content-Type: multipart/mixed; boundary="===============2185889522128768962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Mar 2026 14:49:45 -0000
Message-Id: <177324058525.3082553.8831888114011573411@gitolite.kernel.org>

--===============2185889522128768962==
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
    old: 99df63d20dabda8d7ae01bcca7cdb1e92110a555
    new: 322a81d35ecdf9997c3bbf676e3547d75f38935a
    log: revlist-99df63d20dab-322a81d35ecd.txt

--===============2185889522128768962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773240582 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773240582-5c819311002d112028ef2c32e0dc2278be247ba9

99df63d20dabda8d7ae01bcca7cdb1e92110a555 322a81d35ecdf9997c3bbf676e3547d75f38935a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmxgQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JRIP/3otyi3U3kzanA3CXyCa
qqWlZr4mRaoNAGVEURi86d90QMAGg5wpSGPkoyv8goP8bqhBbj1YoWCgYP4UJmBg
NBhCNRQdZTgFXYljPekyOvGg9aKiFM7Uu+TFfCVI8fxMiF1n2ABMVZ/isR0ICorw
Y3EIw41jdnHN0EEO/FYbvWjX8Sb44BHZWBNYfGZDrTSapLT6jSjooTBI23ZCrldR
WFHJkvQvPNmhB3IWzInoajrOU8L8CT3MjVOPPIejIp9uaYEXN2n5f3Qo/d16UoIF
Qa0yrLvc1PR87YpjoIxZlOamHy0a9PP5D0RaWr3xULiaZa+cDH9fS3A0MTw+kgWU
E9dko4nHeDiB50QzPsGzn2851/EYhgdxnrlx0BXkBl3ukVQabyzeSvsqvXIh3hJ7
HhJBpRVSB7GP4IV/d/N3IxEf0xIuNAnM7s1Lcjd7bV83p/+kl3o5Ty5R2p8R6WXt
8g/em5a7vOU7LwibRH39MVgg8huFLO8xIKobJPIcZrvJqhZP0qhMpuS2Rwid/xC1
1Nt9CjAMK1xXTlCMA920X/kDI+3YCyRFpW4z5ttQgXB+3PVEwueA+zuFkHFJF/pE
tmmHqpGHWbqCe8fI8QZLnWss3pfetgVJ4nxz2ExyZ5s2UyTfdzDVv4dO5WHHqZ+A
bGOMkIyXB9iE3V23UiZE7qFC
=QC5D
-----END PGP SIGNATURE-----

--===============2185889522128768962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99df63d20dab-322a81d35ecd.txt

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

--===============2185889522128768962==--
