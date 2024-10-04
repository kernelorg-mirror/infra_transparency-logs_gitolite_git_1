Content-Type: multipart/mixed; boundary="===============6662841825890826731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Oct 2024 13:18:27 -0000
Message-Id: <172804790787.1756557.3751117905342294636@gitolite.kernel.org>

--===============6662841825890826731==
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
    old: 669e995f70deb2e1be7290fb63877fe313d9132c
    new: 4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af
    log: revlist-669e995f70de-4a9fe2a8ac53.txt

--===============6662841825890826731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728047919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1728047903-79829afcc282337026af20c22e5812465eac4bc5

669e995f70deb2e1be7290fb63877fe313d9132c 4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb/6y8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4kgQAIiQLoo0p5aojjZkd2qy
Jnrtn7SiNx/oXHS8yYG2Frw26oc/LnGwxs4dhTP66Ucfu00BDeSRNxAIqdevhB66
HQcPbrFmcJEpeyRvovyteIUsAj8q3Noqi2JSptabYZCi7FiFwRGUWk2LvW15nsgj
7bHKh6MoNLsP+yU24MylAYOSdnsbswU+1Fvj/S6+XfdE4YYPSzwScWvF7pd6p1tR
exZIqjl67LJt3G8h4j8n8gIfAaS9GpRZ11NanLaf0ugJqBAvrsx87LXIWIUbGWzh
zqUkLUX/08GsvxA3O1t8uqMSTHChoMVSC0rpCXOp9WtZroEogpFdJd/gH0Rcg0mk
xjAgi+e22FIOYAPNFx/Bg8e79pxDkZJ7gZ3v6GGnGbVkp6hbpWW5S/qfFdLYwGSY
nagmLZ20SqLc+hcL29wmuNrEjEtAIi4LMujjJ2wrf0dVlyDl+EP51pzVFtjCjHcI
o4TXkUVL3AylYseC7IsD2paNU3z88zuhlRbS1C9n9ihcbjNVE8unp6mJbTaDjEkY
889zbVqY6/OypsBOYyPhTY726IQjA01PvT7844Rr5gYqjXOoX+SYJs4x5P7+lXQm
56xlWLciO1Y/1n8qLLlrNGolzFtYlzl3A+tU+i/omHoBl6N+gb6HuuFU6E+e4CWX
NAJIbM2w4rB6T7sd5w+APlTz
=BWKD
-----END PGP SIGNATURE-----

--===============6662841825890826731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669e995f70de-4a9fe2a8ac53.txt

ec841b8d73cff37f8960e209017efe1eb2fb21f2 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
ca8d18aa7b0f22d66a3ca9a90d8f73431b8eca89 usb: chipidea: udc: limit usb request length to max 16KB
edfcc455c85ccc5855f0c329ca5a2d85cc9fc6c6 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
548f48b66c0c5d4b9795a55f304b7298cde2a025 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b8c7f7e1884e701df977a315519739c98488345c usb: chipidea: udc: improve dTD link logic
47263478251bc21d81cc813bdcbcbbcd6bdac167 usb: chipidea: udc: improve error recovery for ISO transfer
d138834bb4a7b78ae6836e5c9c84440ecc4cb605 usb: Reorganize kerneldoc parameter names
766ff940c8d8dd45cf74ac3964872f03f30c0971 dt-bindings: usb: add PIC64GX compatibility to mpfs-musb driver
67c6150c0c5faeaaf5cf5c1b1cc6501d431d58d1 dt-bindings: usb: renesas,usbhs: Deprecate renesas,enable-gpio
44feafbaa66ec86232b123bb8437a6a262442025 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e0aa9614ab0fd35b404e4b16ebe879f9fc152591 usb: yurex: make waiting on yurex_write interruptible
422dc0a4d12d0b80dd3aab3fe5943f665ba8f041 USB: chaoskey: fail open after removal
814ab2641a22c0febf425d0a19c9cd4df00ba4bc dt-bindings: phy: imx8mq-usb: add compatible "fsl,imx95-usb-phy"
4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af dt-bindings: usb: dwc3-imx8mp: add compatible string for imx95

--===============6662841825890826731==--
