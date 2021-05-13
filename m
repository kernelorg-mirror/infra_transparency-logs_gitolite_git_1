Content-Type: multipart/mixed; boundary="===============6649508158032362887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 13 May 2021 16:59:19 -0000
Message-Id: <162092515979.21251.18439394449851176685@gitolite.kernel.org>

--===============6649508158032362887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42
    new: 9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49
    log: |
         e932f5b458eee63d013578ea128b9ff8ef5f5496 media: gspca: mt9m111: Check write_bridge for timeout
         8e23e83c752b54e98102627a1cc09281ad71a299 Revert "media: gspca: Check the return value of write_bridge for timeout"
         dacb408ca6f0e34df22b40d8dd5fae7f8e777d84 media: gspca: properly check for errors in po1030_probe()
         4fd798a5a89114c1892574c50f2aebd49bc5b4f5 Revert "net: liquidio: fix a NULL pointer dereference"
         dbc97bfd3918ed9268bfc174cae8a7d6b3d51aad net: liquidio: Add missing null pointer checks
         ed04fe8a0e87d7b5ea17d47f4ac9ec962b24814a Revert "video: imsttfb: fix potential NULL pointer dereferences"
         13b7c0390a5d3840e1e2cda8f44a310fdbb982de video: imsttfb: check for ioremap() failures
         30a350947692f794796f563029d29764497f2887 Revert "brcmfmac: add a check for the status of usb_register"
         419b4a142a7ece36cebcd434f8ce2af59ef94b85 brcmfmac: properly check for bus register errors
         9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49 cdrom: gdrom: initialize global variable at init time
         

--===============6649508158032362887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620925151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1620925150-36caf8a56404edf51a54aa432acf7d5b265b4d89

d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdWt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yHsP/Rwfbwe8+bCeeT41t18L
gHrW2WkOIHxQGUl3O0G4I/nBe8qBePM3SuP+yv60Zwodp3x1mvXoIZpuQJ/7ud4I
GPULMbVvI13kga5Z+CxkVUw/Kszdm8a9AbQ0CTxMZU731CvT8ryiQejxeQQN89D0
ALEKaqmatzrxruGcES5L8QRBpXqiJbrvP0unnJeFO0VgSC+J2wTBc4FIfP2GAUs3
+e8oyXN298Ja+VJaw4Vzv8Fwf9SLSg9e6JXu2VaIhtlS2WhYux804XgU1n2/U1/x
Pow48EP8eImwboHp7ruL7oL8qMf7Fz+kbd18d1ydw3y1UXkRILAGOX+36joHD8gG
c20eBhQJObRofkQKwwo53RvZW51TnKVJaH8aK2dhlzX/8aY11m9qF9eWLcwX8Kvi
1apvxumXvLfenAUmktp+xCRx+0j+qA1HMAwrPTZTGyBy4OACswfRSGIOge5I/jtz
Mr9LTX1DD47JxG8fCCGMXQj5XgGrPhxsI91gAxvPTppOMbwGLt7acmfxxjaCeXLm
Ink+renvoZbiOu/pTMMJtoyumG67PdZ7pq2HZo1twjUMXIM0BCs+diOCiaU4J0NK
xItcqRObThpv4lJKiWzy5MjD0Hjjw/D8BcjkjiKgRB0gigu5OBV3dnUN2baRJPWw
phNHjCJ+49VKiyI5xPaWJGU2
=jhRU
-----END PGP SIGNATURE-----

--===============6649508158032362887==--
