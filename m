Content-Type: multipart/mixed; boundary="===============4571121288148498900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Mar 2025 02:08:15 -0000
Message-Id: <174226369516.3513419.11538799875916761874@gitolite.kernel.org>

--===============4571121288148498900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: e402ee093f748b3614aa549beef71d071617cddd
    new: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    log: |
         160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
         bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
         750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
         040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
         1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
         a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
         ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
         8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
         

--===============4571121288148498900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742263723 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742263693-368a0134dca4ed880a9e7e44a5eff626eb2042c8

e402ee093f748b3614aa549beef71d071617cddd 8db816c6f176321e42254badd5c1a8df8bfcfdb4 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfY1asACgkQ7ulgGnXF
3j0+uRAAgZAGNr0cY2hIsElTYzmLGHsRBXiIVUmh5nw/L6//JKo25+7vV6IzXyMm
BU8OTdyRqzFX3rJxMD5t0BZ20XL4ZKPJqOTCE40ddRwNPKCsRWbJ7OkzyfZZEGzP
OE8bus0cV0+aiBGRKETGn43NBHbP52lcRRmb/PT87JsPMqb1wW0s0dQGbEYWNslC
BcGk3dYpHjEP7VzMS7piI0BzrhxwBPdLd6CfH5IZBO27ZBsqCTlCkETNGakRTURK
+1N3uveJfX/oDDUghyFIzOSMlBL+XuKE55AmPZKr2ZSfD9cGKzzhWeTlYKmqC5lT
0gXA4sonzXmsbvRyO5oPTQUGZgm5BZfmt2RSycP/XNuqy8CorJ6OUguaHHUmPr8Y
ZhXY31rWUF4x2pXei5cZ+bpEVvjrtll7yXZDhc2nyvjxxat11xpC+Yw5TA0T9RCC
YTWv2Adg7s601gO8JVYtHm67w1Lv+MokWU+95EwIcvhk+Et3RXl72bNEi89pPgcm
UW/cBAWN/L64c57FvA2Pic4zPVipphKHREziE8ltAw9w3iTz7z0YC9FQUef4y2Wu
t2taF0KcLGYqUMQ8E1j+g/uZfooTRsQwoh/SOI9AJO/cBwM0J9E9gbD6YsV6/5T3
iBvfHPdHm1lQdprWgpYAk7C2QhIRJeFGsoSphS5rjVptWuL2dJQ=
=hVY3
-----END PGP SIGNATURE-----

--===============4571121288148498900==--
