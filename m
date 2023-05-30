Content-Type: multipart/mixed; boundary="===============4014803718058825884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 May 2023 09:26:30 -0000
Message-Id: <168543879019.23956.8833806477852517673@gitolite.kernel.org>

--===============4014803718058825884==
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
    old: b4a4be8471846d96b0ac52a0e9e7d48005cc97e2
    new: 046895105d9666ab56e86ce8dd9786f8003125c6
    log: revlist-b4a4be847184-046895105d96.txt

--===============4014803718058825884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685438789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685438789-694f778b9bbbd2444e2dd970eb9f213fd3c326d4

b4a4be8471846d96b0ac52a0e9e7d48005cc97e2 046895105d9666ab56e86ce8dd9786f8003125c6 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR1wUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F2AP/j8eVP4K3lDj2QnjoyKe
Uu3hgAyPV2Ih00Nu9cESzbkYXLRAlgHaHmLQP7bSsFNI6SWq0DVGL0A0EZOxe1AE
OcVGPwLJpxceP7OQSt31bsLAstYmYXZPSGfB7c1INY3G6QS9PhV7CsG5gj1d7rCZ
BuaqVwanXAhNFQC3BX2YZi+9gUjU6+kRisK2OZXGVps+XHjI5g0pSBxPMG3Z/Sxn
zOvRjBIq/n8fCsjYCIG+kq5+CUhRZWZsz9MSEJgUZRPq466Ek9TwB1RkTun3uStd
MB59cuTBQon6czllFbZ1bbrPYuNtyY0IEhjw+aRfnMzUCiiBIEsK2oeQsBKVfR2E
SLBqvDUWYAcDZBr/smH9FCgUxytPH8nROOxJDvdy1nesZ2yGIVbnuYAIsvAAo6Q+
jZW7UVm80w86A8igddM0ZZfhMbTyM9vg/zlb7BSYhxsrxlMDN5cNGycX+EYj1evE
6/lMhdZenMbi6QHekSfhJ0YLvfTQ5ZY/oCwQlK4LjM2XNPghOD80W1vcW8DS7Roo
KVsiWZeIGqAPTlGEwM9Gs2gU430aArMd71ZlTfkdN3VpI52btyCmSGpvNJ9NAcBF
Fklkk0t83f2z8cUC6qkaqWpzXogNKK+KYqQgNhvg/oEl9L3SzSm3KwS5Lh1JtiSD
pWkoUcMa+/GcwUmLuJcKrwKb
=ncK4
-----END PGP SIGNATURE-----

--===============4014803718058825884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a4be847184-046895105d96.txt

0c7f35d26b1dc45ab27e3ea8ff7f6a8a88a18174 usbip: give a more helpful error message if vhdi_hcd isn't loaded
06042d7b32a71c6a423948f8c7fd4bd13572bdf3 usbip: Use _FORTIFY_SOURCE=2 instead of (implicitly) =1
c722576b2454c44934e27bd73fdf828e720fb237 usb: typec: qcom: set pm8150b_typec_res storage-class-specifier to static
097fb3ee710d4de83b8d4f5589e8ee13e0f0541e usb: dwc3: qcom: Fix potential memory leak
7b7efc925042ef72f8a64a14226a76e8c98c7732 usb: typec: ucsi: Mark dGPUs as DEVICE scope
3c90c5a7fd425daaa62c4f82b4699aabd8e4edaa usb: typec: ucsi: correctly access opcode
4aebc4f89f00a4cbfb0142c619e181f260e36546 usb: typec: mux: Clean up mux_fwnode_match()
3524fe31538c1a1de1da2571b1f313f9469edf51 usb: typec: mux: Remove alt mode parameters from the API
4c186faa7bb36d457939dd5bd4b8e6d5f9251cd6 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark reg as required
581d79f7deedac1f45edbbf1e185f5e601565426 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark regulator-*-microamp required
24520e51fffb56f3931084b1426cb2404bda095a dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: Add orientation-switch as optional
2f6ecb89fe8feb2b60a53325b0eeb9866d88909a usb: gadget: u_serial: Add null pointer check in gserial_suspend
e5990469943c711cb00bfde6338d2add6c6d0bfe usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
c3ff12a92bd7072170978b8b41c2fa41b038139a usb: gadget: uvc: queue empty isoc requests if no video buffer is available
be3d5a493b666a8faed8c08ece0fce7a9c9cc741 usb: add HAS_IOPORT dependencies
dc54ce3e603b0cde997465a4511fae41c0447bab usb: uhci: handle HAS_IOPORT dependencies
4a680fcd60d4476236e1b8e34585d480aeda677f dt-bindings: usb: usb251xb: correct swap-dx-lanes type to uint32
342161c11403ea00e9febc16baab1d883d589d04 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e6bd945e6dde64fbc60ec3fe252164493a8d3a2 usb: hide unused usbfs_notify_suspend/resume functions
6f5bd24f50feef22923af431826e1f74f3ffbf00 usb: chipidea: imx: remove one duplicated reg define
7a053bf2b36622996356018a7a224c20d0ddcea9 usb: cdns3: imx: simplify clock name usage
8486eb8068ccfea99864544327a7d18f8a1e231e dt-bindings: usb: cdns-imx8qm: add imx8qm cdns3 glue layer
bfb46b424652a3396b92ca3c96c169ade9b45b8d usb: cdns3: Add StarFive JH7110 USB driver
2a1c4639d6d6bcee27f74e38f83ffb43579c4733 usb: cdns3: improve handling of unaligned address case
3124387537bc94251e65c2841062d14736380ec4 usb: cdns3: optimize OUT transfer by copying only actual received data
7126a2aeabae696f73d9497f32c5d212d7311916 usb: Switch i2c drivers back to use .probe()
622cc875dd2b1e560235e85726c818e58d3541ef usb: host: fhci-hcd: Convert to platform remove callback returning void
db3c4e366287cc2ed7b15e74a85bc5a12f5be4b8 usb: cdns3: imx: Rework system PM to avoid duplicated operations
25ff1eeac7547b68a74f4f3b6fa3ce635a4f636f dt-bindings: usb: Add RK3588 OHCI
06abc973d8e1cd3fcc8250d8bcf28906c8a83ba7 dt-bindings: usb: Add RK3588 EHCI
fba985aaf46391066773f3bf3a08fb6e75b37673 usb: host: ohci-platform: increase max clock number to 4
f16135918b5f8b510db014ecf0a069e34c02382e usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
046895105d9666ab56e86ce8dd9786f8003125c6 usb: misc: eud: Fix indentation issues

--===============4014803718058825884==--
