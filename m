Content-Type: multipart/mixed; boundary="===============4618543508196024255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 13 Apr 2025 08:08:54 -0000
Message-Id: <174453173496.3863681.2232406984767914630@gitolite.kernel.org>

--===============4618543508196024255==
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
    old: 9bf4294d0c1e5268332964604ece43eaf7f33cc3
    new: 1692632146451184c4bcb68554098470a119fb01
    log: revlist-9bf4294d0c1e-169263214645.txt

--===============4618543508196024255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744531671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744531733-a6951bad9d1c8b8bf4c043e2bf7d4731a5ddfe1e

9bf4294d0c1e5268332964604ece43eaf7f33cc3 1692632146451184c4bcb68554098470a119fb01 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf7cNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BrkP/RxRJiES9V6C6DIjWoXt
/KUVbbEw80A8a0UcIDUwy9sV+HgpBufyjgwfWIOQIoM1TaaPdkGmnOYHuymXWFFD
QjmuFT+qudN9LuXfBm1F+slqLDHM8vFphevYyc858NVdkNpz8lWK/KqrVnzBrTy8
Yl1oRKWd5wMSmOGxZ4sEQTL90joAd0XK3Bpjph86GTNs233hUPYnGXh+sUd9n4gH
yyCQpdnCc6JsVzQcWxZpDWgIgLZS+XZ3MnvhS5WHgeDc3jO3gZZITwW+vcoiTj64
B2AyBsz/iOrvwzx88Xz/d0oHnPckSUGk6FtqbpuvVKSEFmmAZ2CN1EMvP8CGnOQC
KTE66FEo14/52+EaeOk36TbIviTFlq3gY+qx4VfnVN7aTZ6tLYojZgDeUy73ZuFE
Rd8p4V3XSadpHuSikt/L4gA2LI7VCDzQ7RGAcF8NbE4bDynPRAbF0HpRUu4RyK6d
yrs4VePahiX6kNpOzvPlbndUX8FW4FgOzb7Q4W5yX24xl+HR3ytYFiULYkOFppAq
NYxAjpOaMRRXiV2E6sATlWXxT37JGeP1EZ7ujOsT4Rsba39Ps5KMdzfmn1m6Xriw
tLj4eJfBB8KJNXTvRmdBF7lJ45gnfRbPBflG5J+xHZg3MhcdXB0Nq70rCIDhdPv/
Qz9/izrBOeqZyTQTmXNa89aM
=rReL
-----END PGP SIGNATURE-----

--===============4618543508196024255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf4294d0c1e-169263214645.txt

00327d7f2c8c512c9b168daae02c8b989f79ec71 usb: typec: ucsi: add Huawei Matebook E Go ucsi driver
ac573b94073869a652b7d2335d0aaf88b762f713 usb: typec: ucsi: Add the UCSI commands in debugfs
0f7bbef1794dc87141897f804e5871a293aa174b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
64843d0ba96d3eae297025562111d57585273366 usb: typec: tcpm: allow to use sink in accessory mode
8db73e6a42b6f047c7ad50a7b98b862d19ea0056 usb: typec: tcpm: allow sink (ufp) to toggle into accessory mode debug
8a50da849151e7e12b43c1d8fe7ad302223aef6b usb: typec: tcpm: allow switching to mode accessory to mux properly
a592e0673a20c57468d5296b57130a45cb0ff487 usb: typec: tcpci: add regulator support
9fc5986fbcd7e1e63afb04be94cd4e8a536a4b04 usb: typec: tcpci: Fix wakeup source leaks on device unbind
aaa8f2e959341fd4a3ccf111500eb1e6176678e0 usb: typec: tipd: Fix wakeup source leaks on device unbind
b4b38ffb38c91afd4dc387608db26f6fc34ed40b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
850e634006f453d57fffe86ca07da15713dea3b8 usb: dwc3: core: Avoid redundant system suspend/resume callbacks
2e8bbfc11201b857410955d0f983be9660d87397 dt-bindings: usb: qcom,dwc3: Add SM8750 compatible
6e07dd1354f4173f52a5a29e47ba6d0f32e70c6e dt-bindings: usb: dwc3: Allow connector in USB controller node
bd3cf1a9396e6efe178ddbd92c3747a4cf820a4e USB: gadget: Replace deprecated strncpy() with strscpy()
24454a11dd1551cd202a46a6fd69c65a1a368903 usb: gadget: uvc: Avoid -Wflex-array-member-not-at-end warnings
937a8a3a8d46a3377b4195cd8f2aa656666ebc8b usb: gadget: f_hid: wake up readers on disable/unbind
b9e4b954542449f36e12263732fcea1740596166 usb: cdns3: Remove the invalid comment
015c0e63eb7cf9cd1a203ef99177cc66112d94a8 usb: gadget: udc-xilinx: Remove the invalid comment
1b4dab853768eef92fcffd57e18490e2d9641aaa dt-bindings: usb: smsc,usb3503: Correct indentation and style in DTS example
387602d8a75574fafb451b7a8215e78dfd67ee63 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
54f9823ba75655220ee068feecd333dd3bf66d35 usb: ehci-fsl: Fix use of private data to avoid -Wflex-array-member-not-at-end warning
54f30ae4a367cb9c9a07df133de9ccac744688c8 dt-bindings: usb: chipidea: Add i.MX95 compatible string 'fsl,imx95-usb'
bd3c096ce5e404ae26bf09d2383709fccb2062ba dt-bindings: usb: usbmisc-imx: add support for i.MX95 platform
ee0dc2f7d5227956903b8b00cd57f4819375ec05 usb: chipidea: imx: add wakeup interrupt handling
263d4fb2a2f1929c54aefcbb5cc32b08e5d38536 usb: chipidea: imx: add HSIO Block Control wakeup setting
82fe5107fa3d21d6c3fba091c9dbc50495588630 usb: Add checks for snprintf() calls in usb_alloc_dev()
70b85914c02afe35c50d3c775ee9be0f95cb70af usb: hub: Block less in USB3 link power management LPM disable path
c8be504beb1e3110d3e037fb578f3c1cb586dc85 usb: hub: verify device is configured in usb_device_may_initiate_lpm()
bf6e36a033140da67238bce15e1199e37065810d usb: hub: Don't disable LPM completely if device initiated LPM fails
bf11662f71dc4af6ad4eb402542ad377898b5ac7 usb: hub: reorder USB3 link power management enable requests
a02dcd3b616ac481993efebde1bebb8529eea10c usb: hub: Fail fast in USB3 link power management enable path
b9cff71c509bd97880e277e798e7dbf8a853192b usb: renesas_usbhs: Correct function references in comment
8fb4c9d7c113f9987bfae79f308b2e498cc9792e usb: renesas_usbhs: Fix typo in comment
ffb34a60ce86656ba12d46e91f1ccc71dd221251 usb: renesas_usbhs: Reorder clock handling and power management in probe
d4e5b10c55627e2f3fc9e5b337a28b4e2f02a55e usb: common: usb-conn-gpio: use a unique name for usb connector device
1d73df245b19579109193372e7ffe1601ca19323 usb: Remove orphaned UDC drivers
1692632146451184c4bcb68554098470a119fb01 USB: core: Correct API usb_(enable|disable)_autosuspend() prototypes

--===============4618543508196024255==--
