Content-Type: multipart/mixed; boundary="===============2972303814385881416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 24 Aug 2023 06:59:12 -0000
Message-Id: <169286035273.5280.11368679447968005361@gitolite.kernel.org>

--===============2972303814385881416==
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
    old: 26f4f8358d89c0d9972a30abdb3f3a425ef49e38
    new: 78e0ea4277546debf7e96797ac3b768539cc44f6
    log: revlist-26f4f8358d89-78e0ea427754.txt

--===============2972303814385881416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692860352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692860351-657136f11398c98b5bdb968a12a289f441e895dc

26f4f8358d89c0d9972a30abdb3f3a425ef49e38 78e0ea4277546debf7e96797ac3b768539cc44f6 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTm/8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zFwP/1b9Ek9wwbRLAjI8yhb+
3IzYI8x+PlSDto4FfyJ81fnZCtVBB+VVZ0mqsXxKOVPrzYaY+LI5A+dH8lp0GSjn
DwwQ9c084HveVrvsoXoaxGJsC8C6U8wM2iss0fryy4gAKhFbG1vurtVjzG1JnyDG
m2ojAzvexs2z3QDWdtFuA9gIur9GnfotBrfXLB8vhB8jQ2ftlt/+H6jFQAZWB1vF
s8JdeH+OwkEyM/gNk9VXAlPjgh8wK9/A/QZdc66M/WSWTSOFag6wzw7dkrzxVozX
KFfg4XjcorqRDsZ6EdrGvYTuDHawW8zqyd19M8ZKwDDYaDWH4xD+GxCpfjDkKNG6
+/ds/P4rOGhCcVQH61x0nIs34qd1uAiN0IWbecu2B1E/IuB9FI+VuP45UZF3Y7CG
2af3nySSQwYRkPEHkY7/04gsZPgfN4tf/teSU2oPtXAa9ortq4eM1xThmSGrRdAc
gmxdjD1F77FnabpyztzD2S03hAByTnr+68Ax0UA5erJ06OXZbjnooGqtAU+1DdBr
ufo0Q00+6DN6fX0SuRGrs2GLZaZYlGsuHGeOdO6E/0a4HjEfYLnhhvB5WeeVIM2x
fW1MkMZ0opiUeAa/R/OhSx4nRHrL8cZ5IRmF6UQWJ/pUz0h4pgD/0tlp7em/KZB1
QymZZbAGXCxR2o7rgOYDukze
=lr0d
-----END PGP SIGNATURE-----

--===============2972303814385881416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f4f8358d89-78e0ea427754.txt

1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
e16d5f1447e0fae6cbcd1d430b20f87b65f25307 usb: dwc2: add pci_device_id driver_data parse support
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status

--===============2972303814385881416==--
