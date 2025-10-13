Content-Type: multipart/mixed; boundary="===============7714071694775412619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 13 Oct 2025 07:18:27 -0000
Message-Id: <176033990799.1814063.9613084953263381524@gitolite.kernel.org>

--===============7714071694775412619==
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
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 1c97fc901fb6318aca0160da96736d0bc136ddcd
    log: revlist-3a8660878839-1c97fc901fb6.txt

--===============7714071694775412619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339969 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1760339906-5c09028dce18709d8f48ab619e3362b745ef864c

3a8660878839faadb4f1a6dd72c3179c1df56787 1c97fc901fb6318aca0160da96736d0bc136ddcd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjsqAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EAgQAMaenOL6JEcGJpUPp5ZT
ePtK3t//2BhBLTqMewP32bxq+/grV42UYHRePe6HgQFZUQj5o15WY+gNQ1mWHC3Y
Ay1yy4tA8GUwr+I+z67zaFUv9HX40exfzgb7M+C6Dz/KOwnMoBYiL941QH1/O6Hf
D5CU5heF4sThnJx+nTesPpAYVyG+bFYO2Zt+x7Gd3wEw+aW6F51DGVGXH1xyekSg
fCiiVqhYj+Da4SzBqd1LQVvjPpKw9EJFIJIPSiO9DLQ0P3St45dDFP7S5QUbadn3
AxRYqm+EfXbHJqTnkgEa0ovLkd7F67Bn/uUK1xcbciAnhtbxQAYTBEvZCCBONhxL
lqkNeMEKFBUn0cJ6qFNjWHNMPtJDUPSJxo3XSuO7Ur1LPlahxTUq9W63gfSn7dfV
Rsh4CwLCKuBPExiXy320vSE0n/rf+kQO9prY2nZJU/GCLnc0hneRXHxVPzk4eg+I
Nh/oMoTR0+tyOzhGtWPKS2i9AEw93TxpQS6buS2eNerimyTyluE/iIxSLHeuSJTV
4UoDz/9yRKxfEOZFTI1WW2Ej/GcIM6shY9/Eh5Nd37Agfv4jFWgq7sWoXtVwo3E9
ocshu54zzaWBSqgVDWk3Z9KOgyxM5OpsMtJ4Bn7NLRhwic3OfwUlZ36LqPVh8HvT
wFZEyr4ZuUxVnqgS1OcB1lDD
=K2XU
-----END PGP SIGNATURE-----

--===============7714071694775412619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-1c97fc901fb6.txt

6f64e1872bf6a735a1171eb6c9193d7f91717441 usb: misc: ljca: Remove Wentong's e-mail address
a0da19eda98c227c0cd732c65da8091b1941709c usb: core: Drop spaces after function names
19040e562640fa3a59fbf9ce98f201bf4d2d82d8 dt-bindings: usb: uhci: Add reset property
113ba4270afffa4c1127c31d305e5bac48f27681 usb: uhci: Add reset control support
8b25c96ab6ed1e9134e130e635ca922ba9a0a264 dt-bindings: usb: uhci: Add Aspeed AST2700 compatible
18a9ec886d328dc823aa2b2f3ef02009f634539f usb: uhci: Add Aspeed AST2700 support
f39e7cdd8e4cce94db2ed33aa46192cf9ce35d96 dt-bindings: usb: ehci: Add Aspeed AST2700 compatible
274f2232a94f6ca626d60288044e13d9a58c7612 usb: ehci: Add Aspeed AST2700 support
b61cb4419e432e459d5c7f900b0eb24139a859ce dt-bindings: usb: samsung,exynos-dwc3: add power-domains
6e26324df8880beddc5280137693116b6ac059ac usb: usbtmc: Remove unnecessary local variable from usbtmc_ioctl_request
09bf21bf5249880f62fe759b53b14b4b52900c6c usbip: Fix locking bug in RT-enabled kernels
87653d54edd69f9f623d0a650323ec1adbbd2952 usb: hub: Use max() to improve usb_set_lpm_pel()
ed9dd907ee38975d164b563470aa1e1a1abbc79a usb: gadget: zero: add function wakeup support
978719f90256ebee945562e82613ab6eb03fdaca dt-bindings: usb: xhci: Allow "iommus" and "dr_mode" properties
0e61e71538d2d52971a90b02c3abd43816ad8c70 dt-bindings: usb: xhci: Add "generic-xhci" compatible for Marvell Armada 37xx/8k
1c1b2a247c384179fcc97b63bb0c17e112217d7a usb: typec: tipd: Fix error handling in cd321x_read_data_status
51659606d4e00445c202195093f0c200db4d67e4 dt-bindings: usb: usbmisc-imx: add fsl,imx94-usbmisc compatible
924aa1d9e0ae081cf3cb4a378e394f6074da911a usb: chipidea: imx: add USB support for i.MX94
ed4a5c5de56ad4e23c9e5da8981639352b63b8ac usb: typec: class: add typec_get_data_role symbol
41294342fad7d7fe907d8707a4efcafdb66b7940 usb: typec: altmodes/displayport: do not enter mode if port is the UFP
b9f1c762a4de17d93017fbd12b9941caff6d3078 dt-bindings: usb: add missed compatible string for arm64 layerscape
7298c06d58e23c1c6e60180ab1ce069087ae38e2 usb: dwc3: Add software-managed properties for flattened model
1c97fc901fb6318aca0160da96736d0bc136ddcd usb: dwc3: dwc3-generic-plat: Add layerscape dwc3 support

--===============7714071694775412619==--
