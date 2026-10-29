Content-Type: multipart/mixed; boundary="===============2253906429219902424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 29 Oct 2026 10:09:08 -0000
Message-Id: <179326854824.3417976.17985899515219543638@gitolite.kernel.org>

--===============2253906429219902424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: c339f4010dea8b0d754f84ace70cd1b089878ef8
    new: 3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7
    log: revlist-c339f4010dea-3ee1e1c3fca6.txt

--===============2253906429219902424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793268544 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1793268544-bc1d01316642ef6367a40f1b7dd415fe40e55aba

c339f4010dea8b0d754f84ace70cd1b089878ef8 3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrjG0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cNoQAKfTINQHqzGH9/6ofeVC
v4fRi3u9hIZfPXz9akG8sgYQ5uyYWjyH3t1BGRcFa19wIoVqKFvBELwl9dIFOTM6
KeNU/6DqWF7Qqd5BD8rj6RmOefD6gSjLeHEyjjQhLqE9H+rmlw2Sym6VWuK9t7qX
oVtVrSmZoROUbUdvILtDIqIyuTisGn5FLXeuTyqogQEUO4a7ZmXFSnc/O+as3LMb
6JUjKQ9hrKUETIL8yutKtLpNbMvpNqW166DIL1CU361XqR2FaVQDcR4hxVVyW8EV
zCtwgXbKSNayPtRvOAWc55lllVC/wZ7aRfku1+EM6QD5NO0BlyU80aIC9eE23M9D
qIh4oDgup8I72wg1z2QvDENDjvg0JblgaLTwuXhxlJfSxVsjEcIn7eYdayQ89I2B
J0zj9Me8GsxCOJETnFWEwzR51TjBwNQ5zYSjmaUmti5dP/lNMxONHvrpdviJ5Ysx
DkyDTRgwEpLj93D/RLzQs1NvZRcDRrg9qca+6AdNGEqXd5FMrmx24UfPqpyb7sO4
jhyD/xWqJtA0iDVjY+tHIFKZVGj0tNIMBqG1jmw7XUgeFdfjCXQzQaf/HMITRzID
/5gr4k4dLqCFd3CD/SvQeqm2KsvTUVD/xm4CF5Jnmq7mDs7w12fLZLmmyL6dmCdz
phoTRXy7vYY96q2EW/HqmH9G
=/0GX
-----END PGP SIGNATURE-----

--===============2253906429219902424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c339f4010dea-3ee1e1c3fca6.txt

2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14

--===============2253906429219902424==--
