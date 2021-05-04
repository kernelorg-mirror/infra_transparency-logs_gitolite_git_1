Content-Type: multipart/mixed; boundary="===============3731135584602123399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 04 May 2021 03:54:16 -0000
Message-Id: <162010045613.6687.9395863998832763139@gitolite.kernel.org>

--===============3731135584602123399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: abee3840c81e07b91eb26b0d759c41086df09ab2
    new: 6fedbd1ec6081041f62fef9f2bbc65356b9d66b9
    log: revlist-abee3840c81e-6fedbd1ec608.txt

--===============3731135584602123399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620100454 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620100454-7db15a4ded533ca1861d4006cc4d04313ebc1452

abee3840c81e07b91eb26b0d759c41086df09ab2 6fedbd1ec6081041f62fef9f2bbc65356b9d66b9 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCQxWYACgkQ7ulgGnXF
3j0t3g/+OnybGRklvjL2RrxM+95gqdOwCjhjj6aEWv7o3LOGBAlUohsMFRNrPZrg
HtWP30ezEXwrTlBDSJDSwDvzNUa/SgaenCZnBecVtJUYbnH9T0Q+RW+IW/pkfKzv
C8z2Q8IuAOWv/zo9z2bpbhF+qBETTtIYMdfGMx/exgsq6+mFxvbH1yS+2hTdZbkh
/iwcqrHQ7nd8NmSRXkXl6tuonuZ1lIV70Ki0m2AwpqioXydnqtc0k86vD8BwFH9N
1JkgRxDPOmPpSXt2iZhq+uLUe2NZufFmSreUEd8XAEdsq7GVAQ74sq7059F65eVG
B02HQWJt5h5ho/4vbLwOjZKEG3yuUrtpVtPJA26F98gUp+WY3rxKFlaLdD8xUck7
kvT/diRcZ9LJRs91lZX37tE222rRpLlt6eVwO85BzxtrLoYBJonvWXi/rVC/ekkU
SqH8rEnCWg+0XaF+TX6XRv0+KKE8+pMVMsN4zL3TZL33b6gdZ0dyDz817/9q/6TL
pRV7o87wVGl9XHyrUcckkwSxQRt5reNeuehd0uCaZdSNr0KpjaIHoMOrMnOUX4pU
8dlZj6SrRWw5O8dIkfFTL9r5JEb3FO26+/g5FsrOuuxAIhRNyPY1Gxlr4TopFI14
CIJikt0anMcupa4xPBsyWSaWGNsSNPTc/hYJ5LChDfw50WsP1TI=
=h4Va
-----END PGP SIGNATURE-----

--===============3731135584602123399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abee3840c81e-6fedbd1ec608.txt

6d914cfa420cbf7faa443a8eeaa19fda1cac0ed8 scsi: aacraid: Replace one-element array with flexible-array member
e05f1d45d0bfdeb351edcf1f895212df6cdeaf0a scsi: iscsi: Add task completion helper
32223931729c0a88ffdee00655a9c29279b202d2 scsi: iscsi: Sync libiscsi and driver reset cleanup
1cac84da7412f000ca7415ecf45d23982d1e0771 scsi: iscsi: Stop queueing during ep_disconnect
19394358766c155705de95eaec5b4cbcb67d1afb scsi: iscsi: Drop suspend calls from ep_disconnect
11592c9c5c058f1ad2b0cfaa912b469a5fc456b5 scsi: iscsi: Wait on cmds before freeing conn
056cf614a6d6ed384af7ceb4d7c7faedcbf30649 scsi: iscsi: Fix use conn use after free
3399328f6e19b9b1a5921dd11ecaab6f2f144948 scsi: iscsi: Move pool freeing
577a0ff4492c5a2c2d47a92839c0512ac4545783 scsi: qedi: Fix null ref during abort handling
20050d0e275a2b624821992d9ded250797a753d7 scsi: qedi: Fix race during abort timeouts
112c7b16821d39796786011738ad1b721954b1a9 scsi: qedi: Fix use after free during abort cleanup
0abef10aa75f22bebbde824b8e06387d61731b10 scsi: qedi: Fix TMF tid allocation
2c88569ce168e00290e5d9711bd5c8aea0233734 scsi: qedi: Use GFP_NOIO for TMF allocation
b5fcb6da080450cbd1c7bbfc4cccd31e6ea542a9 scsi: qedi: Fix TMF session block/unblock use
e54165d3b1761e1b564d774cdec844159bf3fb51 scsi: qedi: Fix cleanup session block/unblock use
f52871a88e096df7adf9219c57cd03615a6b6868 scsi: qedi: Pass send_iscsi_tmf task to abort
2c39899b64baceed3e4c9a9a8ce0e65981916e60 scsi: qedi: Complete TMF works before disconnect
6fedbd1ec6081041f62fef9f2bbc65356b9d66b9 scsi: qedi: Always wake up if cmd_cleanup_req is set

--===============3731135584602123399==--
