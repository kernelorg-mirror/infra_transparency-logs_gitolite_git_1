Content-Type: multipart/mixed; boundary="===============4770909661792131579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 09 May 2022 14:15:48 -0000
Message-Id: <165210574814.31898.7107505239799024719@gitolite.kernel.org>

--===============4770909661792131579==
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
    old: 1a9517a0a43040b77b5ef64d9053df214ba33d17
    new: a2673d570bd648851e00ac531bdf695f4ebb4f78
    log: revlist-1a9517a0a430-a2673d570bd6.txt

--===============4770909661792131579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652105747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652105747-34978b5ce4dad3202f448fa3a118bdb1f1131ac7

1a9517a0a43040b77b5ef64d9053df214ba33d17 a2673d570bd648851e00ac531bdf695f4ebb4f78 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ5IhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3kIP/2U3S0z+fLCcuKcj+EM5
Ri+NCANNpy23mLglsZMaOIHZuWpYE3JkxGOQoANvUv6/kr1hLbwyu7U1Zo1HFYys
3ZXCt2y5kfDcCWdE3+4S0llgcunh5bmv2YlY/l3IMEEKfvWfi5f3OZQRVXpfKVUu
8BiH5bDXfhI5P8wcPj1A3i20dl4TXcnMheMzMwTbCaU/edT1144xfbR17DnDjkbJ
ghlwvpI3z9WWjsRRMsVJL4JecddxYd1mouyVy3ApWCkp4/NYocaegFoh9HxJZzya
24a35no549Nm50YKKwERMqE7MDsZ3evDhZbflwFWditFhXVf2uLupkqmn4gq5fsG
dMl6fehlwJbc7vg2L+y1XeWCyaWRDBoHUFJuoHD/4iXtKQU2OwyX92V+51BQ9vis
iCKa/OGmlwhM9bPsDFx8aSbPddGlW/ZAqFHssojbtFKPWjcQGzTu/+c+dUEOUet+
exurkktvXkjQtrtmqLNO7FcmvyS4JqeohIRKCNTnHUsm6I7B8PttkfvfTNw3E7gm
DnqA55xxxGzpOTZ8cvFrGqLyma70CNcrXJ6+sqcLiyZ59kgsHJ2vUuYkHS8yxIir
PTP5tyZFd9fJFd0s0La75J15QCG63QB9n39Wx3Y6F8NYd0PePy3xHfh+n2gzKlrn
yKdg9ItCV7Dqes3mjqkNlpnF
=W/Fb
-----END PGP SIGNATURE-----

--===============4770909661792131579==
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

--===============4770909661792131579==--
