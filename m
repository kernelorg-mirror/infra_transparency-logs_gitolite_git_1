Content-Type: multipart/mixed; boundary="===============3744532020733388848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 13 Sep 2024 01:41:51 -0000
Message-Id: <172619171165.1637898.10062568905936077713@gitolite.kernel.org>

--===============3744532020733388848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    new: cff06a799dbe81f3a697ae7c805eaf88d30c2308
    log: revlist-70302fc7adcd-cff06a799dbe.txt

--===============3744532020733388848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1726191711 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1726191709-864f98ba587bea2dbc2bec8bebb2fba9d9fbd8cc

70302fc7adcd29c4c744489cd89e2d3ed08ecd8d cff06a799dbe81f3a697ae7c805eaf88d30c2308 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbjmF8ACgkQ7ulgGnXF
3j1oqhAAuCmfttd7cHvaNCw463FRogsUT2EgGR06ykViaXoYRNE1tFEZQBnLbC4D
JtSphdueZgGeqmQDWKRhSTDS4tD6ZakYam6iwm3UnUVYUaaBOjp22gscx4j7iw4q
6sfiuLwYZO2Fe9U6vJWyRrPBZHIZ2UF+pr8bQ5ta6fwn9chro0cM0d2/GCyG+wBY
gwCFqrRg8pIlQT+WireamxS7lweCoENB49vu/X2KeZzu/WfH2xhdTy99aLZEA+ud
hJc7T/yMwddaZzGa/Hm2sl2KGYP0m4OpCvuTRu5BHyhkYq9Z8HsuspIH+/VX9j7D
5AqcQ3Fw2lGOeN9HPrgFA3EL1PYJbILoQjGddLRQIvvNB8qE9/IkL78Etae/eMpH
Sz7iRKzznCoHCG2dbmkLzH1u1u4IH0TuxDy8Zmd/ew8Fc2m/aCevWK9ptQaZcBkW
KzFbL9uBOy8P/7ES/fo+7EKdncuVFOzNd9ABmgJRUhbvUMMnzoHlobFQTP6f9qxQ
EwvqBOOq/AkjOeCSONcvDFT+vCzSLuVkEf3dBqnw0lFBDMKjhzmgK4coGYIn8zA6
XpDfMrVxosKAUqS+zS6dMMJ+abZk+yvK0AaniDklsjyoj43tdh6DMkYQaGgBhK4t
snfXWIn8qW4xBArjkcCpYflfT8dJ9M7rDh/mMnfu4OO1CN6R8ug=
=zh2M
-----END PGP SIGNATURE-----

--===============3744532020733388848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70302fc7adcd-cff06a799dbe.txt

adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"

--===============3744532020733388848==--
