Content-Type: multipart/mixed; boundary="===============8411393048546090005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 14 Jun 2023 07:32:54 -0000
Message-Id: <168672797463.2610.14381996889780299586@gitolite.kernel.org>

--===============8411393048546090005==
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
    old: d37537a1f7cf09e304fe7993cb5e732534a0fb22
    new: 53d061c19dc4cb68409df6dc11c40389c8c42a75
    log: revlist-d37537a1f7cf-53d061c19dc4.txt

--===============8411393048546090005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686727974 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686727973-260df4fc52d5b58b1d9797704ed1a0183b23a5c5

d37537a1f7cf09e304fe7993cb5e732534a0fb22 53d061c19dc4cb68409df6dc11c40389c8c42a75 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJbSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+40kQAIcefyDqfBB2YMxctl55
Oip0iB09APrdJKd0uiZd9v/THcneekSSsMvtQXlC2ovaf0lLQdf1WyLOwkN3lggd
cBy6ILZEO7zO+Dg84TTsqQZ3U7lFl8qnIdHCzPzTfGzZvPa3+ExVTiqjt+SEGqMg
oGLTHRIDv9dVcoA2NDZ7Hmt2iod2HxWiynWT8Jv2eWQNCx39MM54lFTXHZvXjy3l
vfMaeLO6oxeAGi0EF5R45cqQQFhXPzrdEdClSpSigfiKsSNB450+bhjCVgdegMOf
htTFmlQUwhN7hT3XtD2OoK6bC/e/2BGNSt78VJ2N8SonYU8Oz49lpkXRTG1NwryT
7mt7AcYid34bnwqMQuEfo3Kr7DPzU6QNnx7HXcJFBG0pdvareVbGzU+t5Fo6ujFp
4m9oB+RQ4IZ+geUqXhDrQiidY01ZiIc/t1YB8klQKIYRDiYFnC/D+MsLekUyFQ3x
RiIzkj5NIeC2cCpk783X66+Lhtr2KA2Y+8p2AnAjLck7CkN0B8M2yEWwjgI4ER5T
mXFxIi/x5y51USg+AFPsJaHw7neHJxcJ2nbNnMiLkL693ZG6/jwEs0N4HYkjyXTc
xDRHF6KevxXgBdBgd0vT4ffl2F0/UOcDiWeX9plkT5sSZnnzBEMPseFu0pGK4YZP
Yp9fF0161pIDNY392nMbYu5k
=gT0V
-----END PGP SIGNATURE-----

--===============8411393048546090005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37537a1f7cf-53d061c19dc4.txt

b47ad02ff283d60e55e3e59d0e2455e3ab1812c6 usb: xhci: Remove unused udev from xhci_log_ctx trace event
b9e43779ac9be64da453d67f550fc46c335791e1 xhci: Add usb cold attach (CAS) as a reason to resume root hub.
9b907c91aa94522ae14bf155ce7b9ccb10a0903c xhci: Don't require a valid get_quirks() function pointer during xhci setup
0a4776205b16d038ec6fedef2094951fcb6f441b xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
4bf398e15aa410e25fa46a5684c7e5bf682ecc48 xhci: split allocate interrupter into separate alloacte and add parts
f5af638f0609af889f15c700c60b93c06cc76675 xhci: Fix transfer ring expansion size calculation
2710f8186f889798f7d1b87b762461a07cac56c6 xhci: Stop unnecessary tracking of free trbs in a ring
f927728186f0de1167262d6a632f9f7e96433d1a xhci: Fix resume issue of some ZHAOXIN hosts
2a865a652299f5666f3b785cbe758c5f57453036 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d9b0328d0b8b8298dfdc97cd8e0e2371d4bcc97b xhci: Show ZHAOXIN xHCI root hub speed correctly
d5e234ff08a45a7a08a52173ed793b3c125ab88d xhci: Add ZHAOXIN xHCI host U1/U2 feature support
0a453dc9f260281e3a063e07b526a7e494e496fe usb: typec: intel_pmc_mux: Expose IOM port status to debugfs
ffd603f214237e250271162a5b325c6199a65382 usb: gadget: u_serial: Add null pointer check in gs_start_io
f817f271dad345833929a6180a3a637f9bcc1a76 usb: usb251xb: Use of_property_read_u16()
152669f844d11513fc438bfee01d3f1bb2b2b565 usb: gadget: udc: udc-xilinx: Add identifier to read_fn function arg
5ae8a35459e77fd9ddb1844baa8c736fc0223847 usb: gadget: uvc: clean up comments and styling in video_pump
6b394dbb6469e438c537f84899402ffdb8fcbdbd usb: gadget: f_mass_storage: remove unnecessary open check
8fd95da2cfb5046c4bb5a3cdc9eb7963ba8b10dd usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
4a944da707123686d372ec01ea60056902fadf35 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
60d5b71933c4f1d818aff15ec8b2a8f83a3843b2 usb: dwc3: qcom: use dev_err_probe() where appropriate
52ff079dede27c67f106d6f05eeba3650c000439 dt-bindings: usb: ci-hdrc-usb2: add fsl,imx8ulp-usb compatible
9a070e8e208995a9d638b538ed7abf28bd6ea6f0 usb: chipidea: imx: don't request QoS for imx8ulp
edd60d24bd858cef165274e4cd6cab43bdc58d15 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
83cb2604f641cecadc275ca18adbba4bf262320f usb: core: add sysfs entry for usb device state
a053d9dc45acb9534ab4ff1e5794c73011ae5d4d usb: update the ctime as well when updating mtime after an ioctl
01052b91c9808e3c3b068ae2721cb728ec9aa4c0 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
0ca2026eea104adc1d0d356bca35915a1ab6e3e9 usb: cdns2: Device side header file for CDNS2 driver
3eb1f1efe2045e7083048f4cc4257d0df51899b8 usb: cdns2: Add main part of Cadence USBHS driver
07a3aef249a1a084b081002e7cbab3873dfb58ae usb: cdns2: Add tracepoints for CDNS2 driver
41e2f976b558ca71fb79dbc7874c4fc91370b5d6 MAINTAINERS: add Cadence USBHS driver entry
0ac37fbdad7087bbcbbe246a602c248ccfd954ea usb: chipidea: imx: turn off vbus comparator when suspend
53d061c19dc4cb68409df6dc11c40389c8c42a75 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting

--===============8411393048546090005==--
