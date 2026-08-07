Content-Type: multipart/mixed; boundary="===============1008591577331357906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 07 Aug 2026 18:19:07 -0000
Message-Id: <178612674743.3732031.6282990614417656694@gitolite.kernel.org>

--===============1008591577331357906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 6ba01f4efbc3f311f65ed7f401db3c19e8bdd06a
    new: e4d2465549255d76d6d711dc6de2e2b6736f89a1
    log: |
         872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
         732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
         c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
         

--===============1008591577331357906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1786126745 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1786126744-c3a175b0c335f26145de3f8e9f757ccfbd07170e

6ba01f4efbc3f311f65ed7f401db3c19e8bdd06a e4d2465549255d76d6d711dc6de2e2b6736f89a1 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmp2IZkACgkQ7ulgGnXF
3j2Kxw/3VzZm+aNQcxUY7DkoJ2kpTAwJwy9x59YcFwCUdZJtRs9kJHnJkQybSwBM
j9UoiCuuigIFoKfl4IFEjrJCGKfWO03VImD/zjvsgVBIkElQY7BfXEGUvyoZscNw
O1qB68CBmGs+TG4S780RnmCYYqHbQ9XxpDx049mx6A6A0rb0oKibRwPwm0ppmR+l
yICZ6wBhQjW/l6qid+4/nFhg4150nG5YPzSwE87xPSMPrPrtLSZgxMmVwSHazXIz
bSgQJ2X/Cuw7edkY4V9zelMWrfGs7Itnz5hTqLeOge8HjSsc8NbeFQtzVVS58AVY
VMxdXfXHLqSOOiSmgRiJnqXbcHqs4kqNJlMQoFCgnYs+tuwkAyMvVdrYI3vDIwMn
CLKkpuhsz5Mz8P0XeqZPnKJh4pxvG0GqBUMSlt25aqihQowC1tDft9mjfhqUdckr
4DNelUo1sqkXCptHkSm/w5xDMraYHlhMQNP7WvtLWzNGNb+9FvQYRDZKSa5RCYmN
EztxLhUFWqZASZ7S4pQig+aRZc+cFp1xzkRNw4KeBx/LnNxrX9Av/eE7SVAG9d4O
Uo5tH5XHjmB3HU1dFD1oCyQl1M9K8qQsl9qhhcc+7/BNZPzkaQR2MX5NC18CdEyR
oTnSZS8D2pJDl12/ZDjpYt3tCWwHfDg61Xv6LMuPh7R7VKfSsA==
=zrW1
-----END PGP SIGNATURE-----

--===============1008591577331357906==--
