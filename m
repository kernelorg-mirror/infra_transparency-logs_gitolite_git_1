Content-Type: multipart/mixed; boundary="===============3296179008215132558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 May 2022 22:35:04 -0000
Message-Id: <165179010404.5651.10268182217960704157@gitolite.kernel.org>

--===============3296179008215132558==
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
    old: 1a9517a0a43040b77b5ef64d9053df214ba33d17
    new: a2673d570bd648851e00ac531bdf695f4ebb4f78
    log: revlist-1a9517a0a430-a2673d570bd6.txt

--===============3296179008215132558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651790096 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1651790099-440bc270e438a8c5acee73d7188edaab8be6fda0

1a9517a0a43040b77b5ef64d9053df214ba33d17 a2673d570bd648851e00ac531bdf695f4ebb4f78 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ0UREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mD8P/1A4jK09PDt1HA5j2REu
EylaXffDMiuFOq9nNlZz8Bd2K2z+onIge7wa/nhzFmOZtrEXYjPeoNhl+yfvLWad
0cDZaT1nqpUIQszCHzqmFG4Fgg90GvXD0Mq5zbN/FNm6a5P6V7lHvLK26i+z06yr
HgQ1adNnl3BH0z4vGuPulEBgSzuTPbeRB/MN4zfkKlztDBFQkljfQ2c2l8vMH9L8
0MJGJyTA48RjjAqGpeW8/CgjxbOq9Sea2g51Uasb3ntKI7MX1/VhjwVMozLztk0l
Rh5q0hSUH+5rMju5Wjsa2cMbp/z0sSuSm7lw1uJGAYSV4A/qdN3U3kH28ZMZZ0WV
J+Qsrn7ERrBjfc3g+CBwnmfxfYbIxBkBEL7r6AW9o96/ZjG4ikh2p7ALotopNuzY
C5YA/fAopi8eVfW8hs7WPRBbAXCSTu9txMgBKi8mJ/JbxTMbgoccdH1VAyKKgb6u
qGqAHnCbnDPxDXcBK76XBTJLi6tSeRK+/u5AVQno1qTDCHQvIZM8MwPmlsA2b9L7
jb7BnTnwCRpkoFWBvGud1MJIeqrVrmotTI5EHBVDheVQMFpT3rV9IDpkI3ae3uCz
IUeLFbGcb95W9jU2BkZ4dUD3neynojsNipC30UwW8R7TjZdm96xgT6nDoR3Zokrg
BWU+Qzr55kXhJ8U+5KyAuBFh
=44bK
-----END PGP SIGNATURE-----

--===============3296179008215132558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9517a0a430-a2673d570bd6.txt

3120aac6d0ecd9accf56894aeac0e265f74d3d5a usb: dwc2: gadget: don't reset gadget's driver->bus
d7c90d9f9a5b6a85c09d37c5616d880d849a0c8b USB: gadget: Fix return of -EBUSY
0cb46f8c7c72cb56badcf1f6b5f0ba1138a0f98c usb: ehci-omap: drop unused ehci_read() function
9a922c042a63bc68a53da2bc5e5e4cccee58d9df dt-bindings: usb: mediatek,mtu3: add binding for MT8195 SoC
f7ffaa6f62f6bca00f3e7b1cfe0cf1d1ab4306bb usb: core: acpi: Use the sysdev pointer instead of controller device
7fd069d65da2e20b1caec3b7bcf9dfbe28c04bb2 usb: dwc3: host: Stop setting the ACPI companion
4ea150889ad70dfae540e761c485b28bd1009486 usb: dwc3: remove a possible unnecessary 'out of memory' message
3a538f8f0946053c0da6a13f73d4046cb7717e61 dt-bindings: usb: am33xx-usb: deprecate '#dma-channels'
29f84af6abb590411418e2c0f948a6bf557ec0ea dt-bindings: usb: da8xx-usb: deprecate '#dma-channels'
78489569b7d775fcb4dba8822be6526761efe3ae dt-bindings: usb: qcom,dwc3: Add binding for SDX65
1cda12b15d5035663e5a1d92e33d6443c285332c dt-bindings: usb: dwc3-xilinx: add optional property reset-gpios
ca05b38252d7bf6b0d42e80b3d3d98a642f4143b usb: dwc3: xilinx: Add gpio-reset support
69e131d1ac4e52a59ec181ab4f8aa8c48cd8fb64 usb: dwc3: gadget: Prevent repeat pullup()
861c010a2ee1bc4a66d23f0da4aa22e75d8eaa24 usb: dwc3: gadget: Refactor pullup()
8f8034f493b5eb1ad21ff392fd30c0cf9e71f73f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c96683798e272366866a5c0ce3073c0b5a256db7 usb: dwc3: ep0: Don't prepare beyond Setup stage
ace17b6ee4f92ab0375d12a1b42494f8590a96b6 usb: dwc3: gadget: Only End Transfer for ep0 data phase
f66eef8fb8989a7193cafc3870f7c7b2b97f16cb usb: dwc3: gadget: Delay issuing End Transfer
d5591aa079537942aeb6f6914e57e29389800f17 dt-bindings: usb: qcom,dwc3: add IPQ8074, MSM8994, QCS404 and SM6125
16946a60715c1043fa4b265334969778b9be9fee dt-bindings: usb: qcom,dwc3: fix clock matching
b77a1c4d6b058d801645a9f46030e7f8829628b2 arm64: dts: qcom: correct DWC3 node names and unit addresses
3a6b8bf18e88a4fef2c4e665bec7aa2d4d50fa6e arm64: dts: qcom: ipq8074: add dedicated qcom,ipq8074-dwc3 compatible
b7f1528eba75005563b924fc7ad9d1d6cba75d19 arm64: dts: qcom: msm8994: add dedicated qcom,msm8994-dwc3 compatible
f526072aacce0c75b71c20c0093f5ca90986eb80 arm64: dts: qcom: sm6125: add dedicated qcom,sm6125-dwc3 compatible
28c71c305de9335716c1488b588cf834ec29d3e2 arm64: dts: qcom: qcs404: add dedicated qcom,qcs404-dwc3 compatible
bbd25a8703ef11174252daf4ccb233c9aa2627f3 arm64: dts: qcom: msm8996: add clock-names to DWC3 USB node
8d5fd4e4d4e3c128d5afa925bf98c98e66a5205b arm64: dts: qcom: align DWC3 USB clocks with DT schema
4a7ffc10d19555d75aefb686fd5d91509b3f6f01 arm64: dts: qcom: align DWC3 USB interrupts with DT schema
a350cfb6537f94be8a6423bc68a7a7883263c306 usb: gadget: uvc: prevent index variables to start from 0
e2fa7b36de90de26da11b7f37fe0ce16935ab8a8 usb: gadget: uvc: move structs to common header
a2673d570bd648851e00ac531bdf695f4ebb4f78 usb: gadget: uvc: track frames in format entries

--===============3296179008215132558==--
