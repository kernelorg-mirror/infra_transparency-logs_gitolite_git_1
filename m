Content-Type: multipart/mixed; boundary="===============3545113962802474290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:13:42 -0000
Message-Id: <164214802280.30618.13165487212564248110@gitolite.kernel.org>

--===============3545113962802474290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 7df19dc069a5ed134b4e0fd19863e8e6372e2a38
    new: 10cb9da019e0904a94a9d1577361eddf5052e8e3
    log: |
         e128c40994e8dfc6f84ab7dfabdec93dd8f7608d Bluetooth: bfusb: fix division by zero in send path
         c77c1d39f25362c4e87769ee9fbc744a2071ccb0 USB: core: Fix bug in resuming hub's handling of wakeup requests
         904f366cb27d9cfac3cc0a188a474f91cf3ada56 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         640ab92ab1392e181fb477e7955166c97175ebf5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         8909950e189edec77fc97dcd0322ca5ea0178744 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         addc8366ea478037f837d53dc9fafc35ea087cc5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         ff76ee73b67acab4ee509a03b5bd6a2029414304 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         10cb9da019e0904a94a9d1577361eddf5052e8e3 Linux 4.4.300-rc1
         

--===============3545113962802474290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148020-81c460bbba7be8c1a8ecbdf011e958eef1ec657e

7df19dc069a5ed134b4e0fd19863e8e6372e2a38 10cb9da019e0904a94a9d1577361eddf5052e8e3 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gugQAM/XqfPsYH8+S9qVcLXV
UXT0tWAyNQCHY3C5S76iO/EAfKbz6qkbZvncUzgmmJn2MgKZN65a7SDNN+yLRayg
V6S25aueS1NOtS3SqvNkEOEniQTd9GLUurvhUgmcAwGmHuyn7+5/GF+MlaqcFurN
HtIYXWWpTBKq81HU1eVjdlsvJOSPA4Y2ejg6mhX86vGJEvC8Ajq430gFmkvGJWB3
fG9lAzReLCxqcKZ7kxhVV+QQhAyUBdrfyYJKich85SGRHn74xhgx535Va5Gpr/wn
nVpwBjbQN1/n1v4MONT+z+hqyyzfuTsGKvbZ2bNMlr7YuhuybGq6i2OLBotwebBW
SYhdTIjqxV677jENjuIwNx3au3usn2pgNw0u+ZOjd65RjJ/6wombZe11JOHWMXP/
+xPDO2MTncaMZlC64cBAHuAt+E0uuUnWeGFWUNm9VZMC0vMcBjc4XUcp7N6N+CcR
I+K6Nu4wPfR0R02cHYa7sN4UWaWU6s8h8Y8rlQXO8DYedO71hwpUAJE5jUFdfDmO
F+Me2aYBdvwmSZxhhYH6vb2uu1QRr0bTZmoUiCIhmwFLJRsAwIhs29nwYv9ItYlz
39yYAzj4Npv/D6CuZ5pwpDo9IaDM1BLVMVIh5iB/JkdgLVC/Wf7dm+l8nUCZTLCe
DUwIrrWAdmB5jYC2ZARXpYZj
=sle6
-----END PGP SIGNATURE-----

--===============3545113962802474290==--
