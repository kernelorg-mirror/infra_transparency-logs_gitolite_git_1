Content-Type: multipart/mixed; boundary="===============3215446996456793304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 22 Jun 2023 01:24:51 -0000
Message-Id: <168739709121.30238.15979322002922180078@gitolite.kernel.org>

--===============3215446996456793304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 742955ce62446d536b5226533ef02e0371a9b575
    new: 8a24cc40fb8e6ef0caa3c292a823bd66d1bf694e
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         

--===============3215446996456793304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1687397080 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1687397079-f6aa3e3df965aa0018ba8b8b1398d756a8269781

742955ce62446d536b5226533ef02e0371a9b575 8a24cc40fb8e6ef0caa3c292a823bd66d1bf694e refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSTotgACgkQ7ulgGnXF
3j3y/BAAoGOs5R5Hcp/C1GlxM7m59lgpHO6krr5kw+GWseTnUE5xlGviPmGt/cLq
sEGE7NHK+ROg5aGf45/gbKqV6b48a+GnoqnMbknFMeDypQd042vZpGHQUOQ5VY2q
0cobWaiXBaqWa4UyQ7y6FJuInH5YUd29rDvxEu6vNMhC3iA9RjDU//DCm11tJjZa
5N1SuEAKvU4qsmk7kT4TjKs8dwyGrlmDZVRFPdrQMrfDWY+MgBOPC57NhRleF1Wx
lyfwoGrz+L682/Dlqs3XxKIFrxmsSiespXMSPrlg4PeOo7EWBA2KD33RBW63rIzu
tNCKOJ68iSloSfifzt9GQ3ffFIiGuQYCzIdm4k5vs18xYToki+7IiAl8Al9ciF3J
Q5nialEk2YOncVlQsy1+A+M+D7vKHtKyL9W0jEzrifCKEqVI76bYkdO4fdNO8p0t
JEowrNb0FrDYYSRlR8k/4AVSi78XVlromCGbtGk7vp/umZN121tJ52kWWsP31Bt8
MRMkhY+MbNmSxKW4EtCpE2YXpKCDabTaxtff9iw27Uiff63PrEgcgm+SG3oYLHqU
7LLM/WB6OJ5z+rOA3I+gVdQxtHw8DdexTMoYeE7wkwMd5ttFORd6U2Cqp6OxYUxB
RDXG5ZcSKWvTm1xvJ15J3s+YE8sGgX0lOrAZi1afvdf/9oHRi5I=
=BWK4
-----END PGP SIGNATURE-----

--===============3215446996456793304==--
