Content-Type: multipart/mixed; boundary="===============6576796528778010820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Dec 2021 16:34:05 -0000
Message-Id: <163837644582.13865.17782574062771739719@gitolite.kernel.org>

--===============6576796528778010820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/hid_is_usb
    old: 3db18d5ef800bac1864b5f5753b73bad75fb6b3e
    new: 34385cd13e851e8decf1663b05decafc077eba68
    log: |
         575f0e212cf83c5a4ae6eb9399d1aff6c75b6c35 HID: add hid_is_usb() function to make it simpler for USB detection
         af56b26aa0be6a7c3424b97fe17a775dc73d7823 HID: wacom: fix problems when device is not a valid USB device
         34385cd13e851e8decf1663b05decafc077eba68 HID: check for valid USB device for many HID drivers
         

--===============6576796528778010820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638376444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1638376443-2e61e33f41502ef43d9be8792bdc7871f78a7e22

3db18d5ef800bac1864b5f5753b73bad75fb6b3e 34385cd13e851e8decf1663b05decafc077eba68 refs/heads/hid_is_usb
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGno/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1hsP/ijNaEeu61E3e4G9awX9
mJWeHzEyPXlcDdSDLbI0/8cssnpZtFKRwbNI3TkCsYKWl5xct95o1nY9/BLIB9W1
8pkYL3la/86WBkRlIWWMd4jJlgOh+uNjn7uzLrI0Ylw2GkI8LEb/WJ5sW0M5q2ch
0wbGxWMZIaV1OlyVQd/hadAuickeU5EcEMOZxKtNtMWi/+hFWfXZk40Bm5G0fFzR
zZLYk5ygpDQX3KcEk3x/deWZFGHeMNiilrcFiQRWrLs+VtKaww+ideNa5weW5LJx
JUS0AsU/JVZrPi8CufWlW/a/cFlUV9hsuLyiJwgLrYFFlYmiVq5W7DOCM8YGSB+s
z0Z1z9rk+nz+ey8lVty+vtFzvRXOvZ6pBR5wNIYk5RSqX+zz0bAtLZVPvL+3pqwW
QYtRjZRsbkYXF2CVkzLDx0GnZHzK/jBv2fQa2GGAKNQCNxgG2Jq/etJZGNjnbyPa
5BESXYcy2SShB+QtvdZ/u8jcx44kz4K2u0j/iOpDddM218+giwFHtsmLG8B9r0m9
MXZ/IHlm7SgFb8Da8ncsqV4uEqfn8F1dUGRQaDF2EvfUNF9i7fgBx76NlrbH58ql
hZ+c36Q2p9LMa1O1gVlqLNJ7QMvpxPq0B1begdsjbYtSeKeu7M0zDJ02ooEytyuS
moKRyVMDPNgp47HuLJfzRw/W
=5ddS
-----END PGP SIGNATURE-----

--===============6576796528778010820==--
