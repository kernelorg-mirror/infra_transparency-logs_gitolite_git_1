Content-Type: multipart/mixed; boundary="===============3244583653515284485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Sep 2022 02:47:18 -0000
Message-Id: <166329643813.9618.5749571121838123691@gitolite.kernel.org>

--===============3244583653515284485==
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
    old: 991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34
    new: e0e0747de0ea3dd87cdbb0393311e17471a9baf1
    log: |
         fbfe96869b782364caebae0445763969ddb6ea67 scsi: qedf: Fix a UAF bug in __qedf_probe()
         601be20fc6a1b762044d2398befffd6bf236cebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
         e0e0747de0ea3dd87cdbb0393311e17471a9baf1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
         

--===============3244583653515284485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1663296428 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1663296423-2988c4e9967486ab30121f1a1694714b7e4be2c9

991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 e0e0747de0ea3dd87cdbb0393311e17471a9baf1 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMj46wACgkQ7ulgGnXF
3j0JYg//QTp3pVxZ0O7mRRNlhlJBqYxUEPThYismoKW9KwwV4S+3WTwYvczffnAc
akUtCn5rd1/G6JBbw6qmbf5yuAAfN2ni9YKr6HNgudgCPVmiUUZH6VTmdR7td6q7
ivDKH84cSDF57NsO32oeXwUK7GNTled4utTe3pccLpeiT5z86j17xUF7G/skYXAZ
dGYHMbhXqt2iv+QTGDiplFXa+nYd0LOcN6V0SVebrtoJKHo0lcpJNT/K4ATOlpdX
PhXydS57lkGBEvtdGVvEHOWAqeORsW4FpLkEBJTMy8AUkoACtL9UIJKgmiuSSWoE
U8GJsjpDK73Qhg93YswVQAg72vyo+KaGEbiwZIbCwzfUtUeUi75S+05QQEGdEO/C
5T9Bvye7w4tL5FlQxiIJFPncJRDkHT9DaQd/37S4RPC8TnJccghCZi+gT2hY2Vfc
lbFzmOyA5B9fkMMh27pM5/nHtetrFl00SyTQ4BdzNm9avFEA5dG3s9ePWhRXI6Vu
nzysEiO8W4PzCHliri0YYwieY5o2O5bFJmgqVx6y0tJNnoLhv6ANFAeKUplkU/WN
e/xJgjqx9sbJMrBL6bRgpmKE9JyGPn/A4oWmHBMaV61QK/uXhRlW88hvm/odEt/9
CgSf7hcaHSMjvQf+spMnNb670PCb1ZVySn3JcPJRcPCQc4aEwk8=
=T56B
-----END PGP SIGNATURE-----

--===============3244583653515284485==--
