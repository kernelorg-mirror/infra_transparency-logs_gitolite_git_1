Content-Type: multipart/mixed; boundary="===============2096853050519223500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:53:42 -0000
Message-Id: <172015162281.11532.13082745974942000848@gitolite.kernel.org>

--===============2096853050519223500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-fixes
    old: ab2068a6fb84751836a84c26ca72b3beb349619d
    new: 7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4
    log: |
         9307a998cb9846a2557fdca286997430bee36a2a scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
         74736103fb4123c71bf11fb7a6abe7c884c5269e scsi: ufs: core: Fix ufshcd_abort_one racing issue
         7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 scsi: sd: Do not repeat the starting disk message
         

--===============2096853050519223500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151606 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151606-92dd2535ef66c34b1ed5069c8cffdb2219c75f37

ab2068a6fb84751836a84c26ca72b3beb349619d 7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 refs/heads/6.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbjYACgkQ7ulgGnXF
3j1FPQ//edF27HT9Jvq/7EU8e9Iah4mT7AVSfBQlw7WlGJre1Q/K5Z/2rPUnl+PT
3zOa6n9Y5myNfRTsvC7bsk+S1Ea4pHwTMF45ttdmgEO/nv63HZiBsRzQyQu8POl2
BfFs59eZFWMD3kaLTLaPH82v7JUOzcY7E/1Pkll9xKRsCkcwV2cj/xchfydUaKs5
XeJuFPh2TyNXQUMR4k+m2+b3r4nw4oczGmXKW2EQwsDuDG+2dBQbITD6GYpMXXC1
caIuSSWP7N01u/lI3ML9N15tCJOn5T/WUFS2qMyHwcwqu6EeI008Lz2UwG0FFkps
e9nvm+PxHra7WwCOe8JnPjuxwO9JivIlALQeL9CtCUTHba1M8ABS29dEQGNFto7i
wHqBWT9HPTYvAo3y8MB77dOMSAbXslvarpWzjEB8DmmzLkapmPx7hMpLjbQcldoi
whc0MiRqmCgkKciMMI/bYEU2X0+X3lb7R9UW/KQ1LK/qGShG9er9kM7flGB02mdu
mL0hev/YOIH8v45nd0pfJYhSslOtFh7xJQQfEBfaHl9OrwDY38DtrPqpLwsDYx+Z
89jVRxe+Yklyx3TNHurt3nRW60FWhFR+xfIe4e0QAqOzZfLFWPyGP9JkOkSO+9pL
u152H5IE3I6BY99dnu/nPdgbI7y/APp45hRuwIiQSQtlJg0xUTA=
=E57Z
-----END PGP SIGNATURE-----

--===============2096853050519223500==--
