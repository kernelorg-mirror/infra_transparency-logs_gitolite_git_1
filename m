Content-Type: multipart/mixed; boundary="===============3295865673745376920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:22:28 -0000
Message-Id: <165245174894.28326.13034289153925633161@gitolite.kernel.org>

--===============3295865673745376920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e375786f4618b408885658bc7b3f32f83e1b27d1
    new: 0d0d580b3778c2a438b6315b8f80b87835d1f3e1
    log: |
         37b7d19329bd7fd3540ddc043743b68d1f741025 MIPS: Use address-of operator on section symbols
         a8dc3051ae430811b09416319d8650c6f03364bf block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         debeee3ad85185f8b4ef144b5b32a0fa3860c8f3 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         56e37ddf4bcc1e25d55f831d997f125a3df3c3fe can: grcan: only use the NAPI poll budget for RX
         1f3f0dc0eb653f61922d13d9197c5cea325fd09c Bluetooth: Fix the creation of hdev->name
         d01d319084dfe44c4621e74741f31ed2e4ac7643 mmc: rtsx: add 74 Clocks in power on flow
         b2acb481dce08664266062c6cd2535f89a3e68ba mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         0d0d580b3778c2a438b6315b8f80b87835d1f3e1 Linux 4.9.314-rc1
         

--===============3295865673745376920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451748 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652451746-42fcd87befa3f4715f9eec718b693408ebe3d42d

e375786f4618b408885658bc7b3f32f83e1b27d1 0d0d580b3778c2a438b6315b8f80b87835d1f3e1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X8kQAMozEkhgVVjV5aySBRGM
/bl0APETIlCruwr80kVvYsqQbuqqzjIbsti3WzHCB4d+spKwRoKvTSqhfiaSYjCE
IcER0tDIzsKw95/uQLit1QnIhWDUBosJQsfrmFeUnUbA7nNbMumSa+sUBSlE2a2d
el33umOh9gHyDJLge/lSuRS6kcGWr1qXp4nI1k8rJdXXHRMww3BfcieXB1PN9i2+
gB0P59ic1VISd3cNNkcSyTLaFdM6wmazgwjX3l7lgDusBtbsPhkXZUcs+ZgLt1do
QundLMmlOArb8bhnUAB8ZDMYBf7bdK7FVqCWLrAdPwECui+E9us+ckUZrXDPcQxa
w/0Vhic3Hl0M3S3lPnp4lNCJR9D0wHhYUoY7/rAm2NZg79q8thEaFXviFdDAM5l6
uYCPziQBFHl//U1ddG7tm440AYNmZ/WektGNquz+xKOQQTIa2lUnEBVWIHb4whsE
K5Q6czCTcOD3nH0xhTwO9YxllBleH/rBDiARUplwU18G5ufWMD6FOIJXPTnB+d3s
GUa6hNK9K+c4VcVjIv3KNsMcpiPJWPWDmdm+Rb14qF4A15X0oYPYgEzeEiZWxlx7
08xn2IV/8UocBs1iTcGtQYRYZE2FljemFl0QtcXywhlI57W9WLEGUj9pJ2YaivMe
Son1UZqYsdozIhAlmdwImP9W
=znYD
-----END PGP SIGNATURE-----

--===============3295865673745376920==--
