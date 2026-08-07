Content-Type: multipart/mixed; boundary="===============8370251285407720319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 07 Aug 2026 18:19:17 -0000
Message-Id: <178612675700.3732375.13360178097061049197@gitolite.kernel.org>

--===============8370251285407720319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 0279fd451a9971c0d5b959fc59f3e11b55e1694e
    new: c4f6916a99cf105c3ff340b6210fcbba3fa66b35
    log: |
         872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
         732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
         c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
         

--===============8370251285407720319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1786126755 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1786126755-e08904bd013a42d953f742d6b0c4453b76f68ca7

0279fd451a9971c0d5b959fc59f3e11b55e1694e c4f6916a99cf105c3ff340b6210fcbba3fa66b35 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmp2IaMACgkQ7ulgGnXF
3j0jig//Z8KYg5dyocjjDx1NyfYTH9NVcLPSCL4SJn4awLRdQ+QGtOQ9e4bM+Jyl
u9bUOwTkRigM7UIK3XpdPHs0RuXWChn70ZrHrIF3Gc9SzvDyfOCbkx0uQBRaKXbb
zTqSF6BTmE0I3LcYG07ZLRX7TrLnLSRAzsAFAtm0+I7K/LzYyqKLjYNAgbyhv6Mz
fHW6jqrRlYCUtJBJsv6D10pSyPE3LG4TSGaNAmbldVXO0MSSs6I+g01YrTB1gB4I
TB+uxkN6exd8vA4hTf4mZWsA3L6xnRb3anqkIX2wO7ojatSstpZtD5UTr1NnF5Lf
D7mWcrdlUxNk8ilzwXR0lyb27YNr5gVB/2K9plLVAF3j916n1hVaPQ1RghkTF4Z9
O8YFP7S4GO+LafOqPXAg6Mjh7TSOWaAh5I+NIfC+s4XjGnO6U477EYtSGqWycBwL
BrpY4pzVjTAOCsL9rYoAfKksHx92Sg3cYAF/qt1vDhNh0nTvntZu+xHg8U42nkKo
AqOh95eJXdXYmurSTRcNQz82AKBYotpppLL9zBEdYzDXjTRnQFLHZRWVnBMnLfRi
sPU+ZaAAEDyxTAE7YdMBvtw5jcdXC2Og/7ehZswtCVIsik+zE7yuO4PnnH81Nc26
uLhS9X0SZwzmEjsFmXJSWHljOAVt9M55EUBFF8ipnrBfYueyUQE=
=Ctrp
-----END PGP SIGNATURE-----

--===============8370251285407720319==--
