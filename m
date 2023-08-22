Content-Type: multipart/mixed; boundary="===============0023382735517875983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Aug 2023 12:46:27 -0000
Message-Id: <169270838785.32571.14913474209419452289@gitolite.kernel.org>

--===============0023382735517875983==
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
    old: f23643306430f86e2f413ee2b986e0773e79da31
    new: 09867af36969067d89c96ab1452656977f30e22a
    log: |
         23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
         f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
         8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
         ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
         0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
         4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
         09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
         

--===============0023382735517875983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692708386 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692708386-7f395ca85c574c05d92f750b1f86840c8d07b613

f23643306430f86e2f413ee2b986e0773e79da31 09867af36969067d89c96ab1452656977f30e22a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkriIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4pwP/2dr+J8HYARwFlif0Fju
g5GvI0ZUaoby4d+IzmOKo2K9bV/sj23swvgTHLMTUOLMdpTB+dnpGsV4UrDsFAmj
G2GlBYhajOk+SdDKNyHEZ4FSaaY2F+SzbpT1oSMXPDDuLru4yRWymlpjJaTCd7rg
fA/fkHs0SafIZOTH3aHUwqAOK910bWa4X7XmIQS4gn45y+bNTJVxjCX4yJZKt5Nd
V5NFQqFeTS5X3PkVtThC9R6wpEsfU7BIIG2B17kcQzJOTWBiSXaoFb1fyhhnKsH3
93V2MzJamskPFUsmY2MNmE2onRQhg7PxMBxW4FAWctZcNxVyJeIgRYILKhfpTkBM
CjLcjr6t/giNJHq65dfb8ATt0lb86RMrM4UFgMKbbuGXcbw271lR5dN+mI6KMbf7
Wi1OBouDo93JLtuogjHk4hJ6B9qzlMFc8kCqMrDNTQBjcIVZUF0ZVTbUFbtPpKLO
aq4R2dM6PV/ERYxzUe2onVJcmy0oJG/6IFMbqmBNGEvnKxVjTMc1COMql6X67Dr6
M2+H05MVyuviFBTigELU60/lW6UezP2++Dgu0C/ePL/CLtDEeB0sKJI81uHv37Jv
D0r6Z6+f4YybiFglELD283su91QcrKS8pkhCkEBa3Kn7GgI1e0byd7WSzAdDjAqv
k2FYIL+Y5ejA8OChiv7WH8J2
=+vFZ
-----END PGP SIGNATURE-----

--===============0023382735517875983==--
