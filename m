Content-Type: multipart/mixed; boundary="===============4500368574580019197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 11:15:43 -0000
Message-Id: <162004054329.16548.5236245500928637395@gitolite.kernel.org>

--===============4500368574580019197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 3cc5f0ae443c60af7070d5e2c584f4d110f8a12f
    new: 9a8984771e61a6355960bc42f45db9d6a21f57a7
    log: revlist-3cc5f0ae443c-9a8984771e61.txt

--===============4500368574580019197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620040534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620040533-7bc95b58d94132057f0a517639c0f0e258083a38

3cc5f0ae443c60af7070d5e2c584f4d110f8a12f 9a8984771e61a6355960bc42f45db9d6a21f57a7 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCP21YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+by0QAISVWTM7atIBQvpDAkQR
IXKF7KlLEXnxO/bIJUhQCXXstWe451jKJ1Zhh1AM7CnPHueHwUAhrbJxCco86nyJ
jQgVH4mZwHQazZmi8pqyU2sKAtC4jTbW0B4oElgQf2cPOUYjq70waLEP1KDtf6hw
68MTyGDEw9Ylu/nvaRhX0fl9GyaD/hlICWBCGGMqPjP/fhjQ3PKfD+bGef3cwc5Q
PcQTQU5r2b8YJjL9kC8fUEhMW4Ebo+rkuiTIP9szQHapAmBCRbEOfZTqmc+EIoiW
udO8pi4igVY3VDsE6ny0/GdBXOUAkj2++rbQcqnbiNM7JGfBRSZgG7X93J8pvT7G
c2qwUbfCg6mnwJOrOjfnP1krEmdFY4m2T9ZJMSd+r1Ed3zTYTaVrXU89hbYyR6A8
gs9Be/bmvRirJ+nOYOlC+R0I9aKCpev1Plp0DIG+7hU5jZNQ0zmMQvnsbOS6K9++
b1RyRslg9MwAZIaVwpXADFnxFjfW7zOn6ygMQmaTw7/8uEQNnU+0in4F8WrVRu/l
wvj3Bcg8MasutNGT5kY7XKv6fVcgZdvG1w/VooOACLvGAiDypywoTBquSWgY2PaT
R+qIFl0k1e0TuP5fdyHfPHHmjmxqA77jNeMYclO01e7xu25s0NKRWCO2xP/r4dx8
SEiZLm2KBHPG9vhRBEHqmeDp
=seya
-----END PGP SIGNATURE-----

--===============4500368574580019197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc5f0ae443c-9a8984771e61.txt

f053b1b749457e4c94fe9e3e272be7b2a8b252db Revert "ALSA: sb8: add a check for request_region"
5236b616ebb50d975296cb9daeb4fc3a569c0c20 ALSA: sb8: Add a comment note regarding an unused pointer
fb15611a6ed70e964736d5ef251829f3bf441a48 Revert "ASoC: rt5645: fix a NULL pointer dereference"
f870e76aefc84e97435bd824c4d5639c3bc49fc0 ASoC: rt5645: add error checking to rt5645_probe function
8785f5e6a931474e0c966a9b0c31a4605a4edb69 Revert "media: dvb: Add check on sp8870_readreg"
8bdfacad4d3770480220a8ead5dcd57140812596 media: dvb: Add check on sp8870_readreg return
b43209b770351a8ca318854aaca552d69924b4a7 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9208b153804c1dd4a49f7272eda4acc2eb4515d0 media: gspca: mt9m111: Check write_bridge for timeout
333314354a83a7415405029e754a4f2a08ec2d90 Revert "net: liquidio: fix a NULL pointer dereference"
e79c8d3873233ce74a0aa1362805fef42babf403 net: liquidio: Add missing null pointer checks
2ad3c891ed471f111086212d084fb478ad1cb3ca Revert "video: imsttfb: fix potential NULL pointer dereferences"
ebaecf48518110335735ba4db9be807b1f56a6a2 video: imsttfb: check for ioremap() failures
a1b5de5681de090b49a421f4e206b2f590560c76 Revert "brcmfmac: add a check for the status of usb_register"
9f788bfff91b6c3cd305be2982cb01b598103672 brcmfmac: properly check for bus register errors
99bc0f9e9cb44fb23d975a44925f0fbc5c165a0d Revert "ASoC: cs43130: fix a NULL pointer dereference"
4ac063a964dccf845d3b88fe70b412fa41c25a16 ASoC: cs43130: handle errors in cs43130_probe() properly
5fa468d79bdab1fa9ba005ee3e47ec65b6d17d80 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
1408e48590e170a8bbbd442dc84c52ccf1185a55 ALSA: usx2y: check for failure of usb_alloc_urb()
9a8984771e61a6355960bc42f45db9d6a21f57a7 !!!! Canary changelog

--===============4500368574580019197==--
