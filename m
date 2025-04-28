Content-Type: multipart/mixed; boundary="===============0912682675760002016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Apr 2025 08:10:08 -0000
Message-Id: <174582780882.1973593.11234757878579365682@gitolite.kernel.org>

--===============0912682675760002016==
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
    old: f41f7b3d9daff26e34ee820af5a44d6c66e23412
    new: 3baea29dc0a7b561170d7082f831a613ae6aa56e
    log: revlist-f41f7b3d9daf-3baea29dc0a7.txt

--===============0912682675760002016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745827838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1745827807-b248229a39d192f5ccd2a852f6f45b2fb99fcf1a

f41f7b3d9daff26e34ee820af5a44d6c66e23412 3baea29dc0a7b561170d7082f831a613ae6aa56e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPN/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9DEP/jQkoNjhnJD1oa35wnAU
ZJTzhNfbl2FdbR0UG84tk8g3dsf8wiKLb3YcmAupDEcFrV4qwOPVy5XZ5GKZ8EcS
Mta1KOIj5gwWHFx4MpuDIXB4ZHFAN4gmxRMIoMVyb+nF6AsdUZw3oV/vLkzBWyKH
DKPpFGDL74HfCm7HIRLdIj4oj3oSGoCoSRtw0prxG+mdI9kq14CsIWIBNy0D1cCp
W5qvdhzXLnyDXX4h3UupT0eNEpAFKPeYto33yOGxB8BZY9bRuqs29nDQGLxnysgl
UvQMNxcKvYqKkgVRxWvPxZUUAc+oqle28ECvtEiWbkbGm3FAtchq+d9wWq/EWmKE
YkxPHMxHALO/t1RvvtzHPPMPjwKRT0mcMwVdQIPTn/AioaJRnO5VVMazleECOqRz
Uk6ujLhVv0SuKqKzoTU7zQXQBepjpiUFk/bNQ9k8cqf4mb1kE+lzCBtJ2bP4ot99
FNU1cGk+fie8k4NARxKG28D54GPdgpT3L3GSH+cehH42WhLgsVH4A+jAsNvQH0Yr
EXE6dhYzclOJhWv0BMsXQ840vlYmC4w57aAfzdxVcXdzgmvetQESyEUenQR8Pg1E
onTi9UodJth6BhxML85ruYIztp8iWfKq7QxgrEdtaPh4sxgYn3I0f+BjtRRKL3xq
oNz+Ahfo9LjFmza9HCb7kDVc
=RfdH
-----END PGP SIGNATURE-----

--===============0912682675760002016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41f7b3d9daf-3baea29dc0a7.txt

89ecf105143b39c22f49c18da451e88578e08c03 usb: typec: mux: fsa4480: add regulator support
c0a1d1e9a48f36086ef5a2863844175476bd3b8e dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
db476ffab1df60ec18b87ff3b5ebec46f852de37 USB: host: omap: Do not enable by default during compile testing
e6f9fd8e63ddbb2bff56d2082242c948b8bca53f usb: typec: ucsi: huawei_gaokun: add error checking
0bc3e641157c32d3bf23d3e14aefb159842d74ab usb: typec: ucsi: Fix unmet dependencies for UCSI_HUAWEI_GAOKUN
af076a41f8a28faf9ceb9dd2d88aef2c202ef39a usb: dwc2: also exit clock_gating when stopping udc while suspended
73fb0ec9436ae87bcae067ce35d6cdd72bade86c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5cf4f055c5ae257cbfe142ffe9b4b3f7cc7d3d74 usb: gadget: udc: renesas_usb3: remove unnecessary NULL check before phy_exit()
f4239ace2dd8606f6824757f192965a95746da05 usb: typec: ucsi: fix Clang -Wsign-conversion warning
495df45f38c8ba3d74c3180a0a13a0ecbfa717d1 dt-bindings: usb: usb-device: relax compatible pattern to a contains
45ebb7baf2356c3d9118c40216ad5b3d0d516b15 usb: dwc3: qcom: use modern PM macros
4c0fca65d10548f68c040ed49bf1860ce0dda9b9 usb: dwc3: qcom: Fix error handling in probe
384455c791740717f457409415d9e9c219436575 dt-bindings: usb: generic-ehci: Add VIA/WonderMedia compatible
11e80d371bbb02b993caff546a9217eef864232d dt-bindings: usb: usb-switch: Allow data-lanes property in port
3baea29dc0a7b561170d7082f831a613ae6aa56e usb: gadget: u_serial: Implement remote wakeup capability

--===============0912682675760002016==--
