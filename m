Content-Type: multipart/mixed; boundary="===============2557589674170166406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jan 2022 06:06:06 -0000
Message-Id: <164136276631.30687.8940528859635008783@gitolite.kernel.org>

--===============2557589674170166406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37
    new: c3b48443ba7c4467d44f7faa16fea204ea6c239c
    log: |
         aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
         4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
         81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
         9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
         5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
         3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
         ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
         c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
         

--===============2557589674170166406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641362759 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641362758-062d26bcf4389448dfae5e718b83667c11931e82

c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 c3b48443ba7c4467d44f7faa16fea204ea6c239c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHVNUcACgkQ7ulgGnXF
3j2aHQ//Ug5BrD2YGz/Q6cbR3JnHcpGas1DUe333XGN88317mUqoqeaNosb9wCNk
0vLztd8D37nAhUXJI7wyndBAQabgF+ZZ4HL0EG8Hth2qE6GSobNRaNgWHFMqEV1h
AmxaS0bHsN/7v8sj6wzXIiywpUtu3yJHb5Ay6kgR3vu6l3W8YnIZhy7Af7U+mhBs
gwdv2rMMumTN2pmNRSOE3fdeSgQwow0/u+ZzmXNmvcRkV0pXE78mQngCnhWzh5TP
5wIfAFnRpFr4pF19ijxhsAFst9pfpC8VY+9/tGcG0dvrK1vAP4perPoqW0aVmo5W
QrZBQRG4tGFAk7eijsuFGJtR/LcJQS8tzyx4PxAlqAytpzbiK6IM28T62X8f4UZa
hraCc8Aj7qM057BBxK26F29kFketr/Dx7s/yLJhy6kJEqV2oAISdKplRCupv7B4U
G6yEKw9iIxzlyZk7OGHnOLbiGhIpDs98dgiOtZDyw82nKINC0KfiD+hZmWLZKB7G
1JP86atW0wKlXEUe1pTjAaXY3e5xC/VBePsIK01TCJPE0+/7hKA73bzZD8sUlM+P
ZUCtMNmkqmd4tQLqv2LTGzk4jnDMnAq/tmdVrfm/uTB4+ePn+NhteQ4Z6IG0wbYw
i/4OYrz5L14c50JRmvyXNUaKC+CbutOPhO7D0FiHK0gZwiovO+k=
=Bp2/
-----END PGP SIGNATURE-----

--===============2557589674170166406==--
