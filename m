Content-Type: multipart/mixed; boundary="===============0440523740683272942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Nov 2025 22:21:49 -0000
Message-Id: <176445490962.3116573.11117445385608310242@gitolite.kernel.org>

--===============0440523740683272942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-staging
    old: 82f78acd5a9270370ef4aa3f032ede25f3dc91ee
    new: 9086cac895c3bfd9bdd9a4d850da1749e447ed32
    log: |
         b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
         5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
         4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
         c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
         971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
         ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
         6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
         eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
         9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
         

--===============0440523740683272942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1764454888 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1764454888-8ca5e1d65c3ae4156a2f1927a4e5507ac20774c3

82f78acd5a9270370ef4aa3f032ede25f3dc91ee 9086cac895c3bfd9bdd9a4d850da1749e447ed32 refs/heads/6.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkrcegACgkQ7ulgGnXF
3j0cCQ//dNgovVlIOgo9MwNJ9RBdP06V2wKNMP2KEz3+h4AbyMiFZFraZDBj+CuN
WSxqTv+Wb5t8tdIZc4AZbpyzmFSsf1bVQLOrUaNbJ9Qg0DyTSjJ3PAEHSKwCsHaZ
MhMFtqb57xiaxxvscPSIZHUF6Yl6atPIXYtt66h0RfN4y5kZctJNxZSduk06zEG4
sPpq9D9+W5kxUq4h7yyAAK8vgJxcCSvzaq12VHhuXXN6dUPCbrr6XGOfWE7cJuV/
ufnEm0jhQOJjsDc+wLTHE6i/UZUEFzxc5cxDOCW1ppGgSDV8t7S9hPyjv8CB9st6
hrIG2oxAFCtBox46z8r2+OEndPVM7OJGKjRx8BF9r2pyAzYkMNQCxAz5Wk6tbubS
6lNxjiGuSu3rww+pOmpzKeGlLPs+2HATeHrsMKkVAqMg42FyNuil5zvqTpDqByTh
TcOZ/MYdKyMVt1OrCPwSxku9Dnug737XlFmFvPJjeN3VdsuA5b4NXK8OsDACjn9p
JDwF5+AbvrXCSoI5TA+P+1pXX3yJoXzRRJrzTy+FSWJ9T+1OwNlSziAYp+7NFuY5
v8KkYjEQjfBWPPtrgVyPpylX82aZqomZ/0rrEq389jzTN8i60SSlPC8LSvKzUnLm
wT8EUCXm4E7lciucokCnRDVvywJmBBJ7u/ew2QZ7lLfhShk9TjY=
=z6T9
-----END PGP SIGNATURE-----

--===============0440523740683272942==--
