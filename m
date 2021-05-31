Content-Type: multipart/mixed; boundary="===============6316966698415357859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 31 May 2021 07:48:43 -0000
Message-Id: <162244732328.6173.18215828647325069936@gitolite.kernel.org>

--===============6316966698415357859==
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
    old: a0765597c986ad52c9bc93319987d41bc17f59ef
    new: 7652dd2c5cb7b656471cc801d619fe24120643a3
    log: revlist-a0765597c986-7652dd2c5cb7.txt

--===============6316966698415357859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622447315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622447314-a9c66bf7e58e96a4cda85ad382546e52951b1af8

a0765597c986ad52c9bc93319987d41bc17f59ef 7652dd2c5cb7b656471cc801d619fe24120643a3 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0lNMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trcQAIWdD1IauRckEcQn0b6K
AnBjIhYHqe3vi6AKqP7Je5prn2CC+chZ6RkHVzmKYttcBDgbV18l5S/rV+R6PIY6
LoAcqrXPL6i74i6ezl+KID/PPdzxH7jHYGKDIKrT7/jJFWXqKUCYjj+XvbhB/4Dt
UhGg16wvNUI1gpu5Ql8uDtDJ5eGW57RttIY6STtP9lL+ntg9P3WkyDRfV/YTtP5v
1w7eV0rlJECPTve72PieHPVDZhZLyOLM2eOX6hn4k2q5z6U0SVeGiXC4adDQb+Yk
pF5rZmYdw50Z8WhnSE6AtSIQbi0QK5uFOLDb3Brtwwq+KOY9UlTEl4fg1RhxACWv
lbOaB5A0D8pJQs/CmkGMi/3Mgi/Wvwwf4Tviz/KcPoEpqb4GBQ2yFUNk/RP2Jes5
vSRH0E5WHHpXGaMsJyX2QeuPFJEuwvY7U9x3iYqb8U3fthzEv8A7tJ8fGfLc9Ez3
9TQxFBFXMlqzhJ0dCgKLOFImWeTTEry/K5+Xtf2xlzSqslpsBVa+geu2859OrFtn
rt0YImFLL0hs7oLrzyCI/C6iZZ/OhssM1O56kszbGY5mbGkLLMFsRS1pQyrrH8FP
BQmeNx4/Jf7yKwc2G1qTDkD8kpNIwOnRoKXLFESlXYH4JejFDP2FMySJZ3elQW1z
JzSXIKhbCB8MWh4tN6P9hvIj
=a+tx
-----END PGP SIGNATURE-----

--===============6316966698415357859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0765597c986-7652dd2c5cb7.txt

73e33008e865e5a7b79282331c2d6e920d5d47f8 usb: roles: add helper usb_role_string()
baabd69492bbd3250467515a5a6f2bf15ade9b62 usb: common: usb-conn-gpio: use usb_role_string() to print role status
7bf991eab8b21afb7bd130b7065384a6ce2e8789 usb: typec: mux: Use device type instead of device name for matching
acad3e9c7250c5fd20d9778a163f2adc95de38f5 usb: typec: mux: Remove requirement for the "orientation-switch" device property
ab00a41e73dc06b5a140af8c796d1bf03f6ec4ca usb: dwc3: trace: Remove unused fields in dwc3_log_trb
8f6c7c5a11ec599be524190122a56dbb730069a3 USB: chipidea: remove dentry storage for debugfs file
0cac357717168f84d2f75e884a9cff52e6471aaa USB: gadget: bcm63xx_udc: remove dentry storage for debugfs file
8efd88f946017b69af67931a133b6dce92c27fd0 USB: gadget: pxa27x_udc: remove dentry storage for debugfs file
0f60203d2142e759ac3913bb63017645ddf49f94 USB: fotg210-hcd: remove dentry storage for debugfs file
70f400d4d957c2453c8689552ff212bc59f88938 driver core: Move the "removable" attribute from USB to core
c037b6c818c30b6afa11dc70018fc4a075f26028 PCI: Add sysfs "removable" attribute
47a4edc7acfd13a50895f783dafbf228b5a5cc8a usb: cdns3: core: Fix a couple of incorrectly documented function names
6dd1efeb18d258499579bd0c37457c7a1703e7f3 usb: cdns3: cdns3-plat: Fix incorrect naming of function 'cdns3_plat_remove()'
56480a03f17912299c15695f2ca92ba3304a91c8 usb: cdns3: cdns3-gadget: Fix a bunch of kernel-doc related formatting issues
a945fd0a583d72bd81cd8ac5590b92ad660861b3 usb: cdns3: cdns3-ti: File headers are not good candidates for kernel-doc
e1ecf7582f1b10142cc5fe895c780fbdc273e9ed usb: cdns3: cdns3-ep0: Fix a few kernel-doc formatting issues
c23e55e6682f8db9f2ed72506ba5f31fdf74ac01 usb: cdns3: cdns3-imx: File headers are not good candidates for kernel-doc
b1f562f1c40151ae59c7b81ae6e361777ad31989 usb: chipidea: core: Fix incorrectly documented function 'ci_usb_phy_exit()'
953c3a3c310ff4961c4b37f5f4db557cb83eeba7 usb: chipidea: otg: Fix formatting and missing documentation issues
9b3c1c90d6e76b6ef0412aef893b8afc0b0b8b4c usb: chipidea: udc: Fix incorrectly documented function 'hw_port_is_high_speed()'
00dfda2db2c1db650ec96501c21d4b0669230979 usb: cdns3: cdns3-gadget: Provide correct function naming for '__cdns3_gadget_ep_queue()'
632d234b0bf89dce7cacbd4ed9b966469bfdc746 usb: cdns3: cdnsp-gadget: Provide function name for 'cdnsp_find_next_ext_cap()'
c1fb8640e8a3d1dc04195246d0f5fe437c74b6bd usb: dwc2: platform: Provide function name for 'dwc2_check_core_version()'
826e9c44978bcfd35c7820c41190e986848278aa usb: common: ulpi: Add leading underscores for function name '__ulpi_register_driver()'
bd37fbd5f5bb3c4f879c721ba7b8a7ca2cf30c9e usb: dwc2: params: Fix naming of 'dwc2_get_hwparams()' in the docs
8268acfe1cc967dbe9fbb05b5f07a19675a81cff usb: isp1760: isp1760-udc: Provide missing description for 'udc' param
a63acbde826439271c71a167cd760e3d400e6488 usb: dwc2: hcd_queue: Fix typeo in function name 'dwc2_hs_pmap_unschedule()'
81d708bc13f398f99b7018e744edab24b283102e usb: dwc2: pci: Fix possible copy/paste issue
58aff959fc841e16f8b45bd01b78b30d23f589f5 usb: dwc2: gadget: Repair 'dwc2_hsotg_core_init_disconnected()'s documentation
5aff197ffef12b87180bc34268bc2719a283ed09 usb: typec: ucsi: Fix copy/paste issue for 'ucsi_set_drvdata()'
e0fbc1c0ba375c813f9dd06e2924848a775b0930 usb: gadget: udc: pxa27x_udc: Fix documentation for 'pxa27x_udc_start()'
61a140f08ebb2e9f06b7889463f7ee9c162d98c2 usb: gadget: udc: udc-xilinx: Place correct function names into the headers
7652dd2c5cb7b656471cc801d619fe24120643a3 USB: core: Check buffer length matches wLength for control transfers

--===============6316966698415357859==--
