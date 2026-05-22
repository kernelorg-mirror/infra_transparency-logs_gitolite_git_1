Content-Type: multipart/mixed; boundary="===============2354769197935403567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 May 2026 10:20:22 -0000
Message-Id: <177944522293.3643715.10077570426764178080@gitolite.kernel.org>

--===============2354769197935403567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: b993a10142842fe21b3d226bf2506057c0682390
    new: 5b73a816d9d1d74162641f07d11d5d1d2d061ada
    log: |
         d7534738135575ac45fdd7dbe425f86b68fc05b4 gpib: Remove useless code
         c3326c28181155af555dbc8492df9dcc44635587 gpib: Fix inappropriate ioctl error return
         233b9156d624309818875436fd0e10aad8dc9bff gpib: Add enums for INES 72130 based cards
         e9326b514cc8596222b039973d23c2aeb9b35229 gpib: Add ines 72130 line_status routine
         e677237130393f09e4a2a00b407a9a892ddd7e8a gpib: Don't use extended registers
         abd1e9a774b1cf4d70be44e2b482a427df253066 gpib: Add ines_pci_xl_interface
         fb18c0ed07129f02ef118400ab4afae8e2c94a10 gpib: Add attach routine for pci_xl board
         4f5f5c69873929cb5489714094bfd7c2b0f9260d gpib; Add register and unregister calls
         5b73a816d9d1d74162641f07d11d5d1d2d061ada gpib: Suppress setting END on error from NI_USB dongle
         

--===============2354769197935403567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779445226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1779445220-5f62a453a7ab01ba19b1294f1c454e5b505919f2

b993a10142842fe21b3d226bf2506057c0682390 5b73a816d9d1d74162641f07d11d5d1d2d061ada refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQLeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZYIP/0OJQT74IfZyQLiOIWNr
TZ2SIIkXGhckWlFohtGs5grYbQep4mf8VhqV+fcp/u9FM28bb7EcuWZyhEF1uQuK
DCEMTXF+L1NKRKI3WA3xEY2YrcMbMNC7glfjmGng+bOHc18zIWlcSBsEJN2xUZul
cnzzGtH0Q9hMCS1CaTxTpKS2N4U4C1AENImjrQaikNl3oNJWXQ2tXe74bhKfNQr0
D9SJxGHEDGTmF1xjpr3F98yM6VG2xgy2W8YHByvCRRONwwJ7hzdgsvcJwVaWbZTj
+tUT9q/PI9Y+rZX1sUzvFnUavAdXl/fi/MzScsJA6JLIDA5JtUPK1U9IQjy2yO72
CMfSdVKG7NB8E6ashZ8a0G/f8gu2PiShLzaF8KpMxH4bQnWq5NtFoDsNaFly2+Sv
R7ZiP+5oAqq2fxRtwi3M6nW/Vm4XmKywmXHrwcuQ/uRq4EpMATB96e7d/BL6pqc5
UUbjca4cwrdoSCyN9YSVsiioVx50Ea2Iiou/CjPdQWEzgaW3Hw8+zSQopc4yP6ws
++ovA0Fe9d9U1PZmz8MCQffr2oS6FhO0IbO8A9tKqXOxIpy6AfyAQXoJQ3ZLGMzo
xllbji2K0KnJmK4/L4ukuJl01mW8eNJsaMEiNyebIszb6mbSec8eHXRcP4W6iXRH
7STh+GpeFNQAVbVjnVl/WElq
=wF4c
-----END PGP SIGNATURE-----

--===============2354769197935403567==--
