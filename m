Content-Type: multipart/mixed; boundary="===============3701384476479800760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:03:56 -0000
Message-Id: <177319463621.2425907.6815837006902098040@gitolite.kernel.org>

--===============3701384476479800760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.0/scsi-fixes
    old: 14d4ac19d1895397532eec407433c5d74d9da53b
    new: 8ddc0c26916574395447ebf4cff684314f6873a9
    log: |
         4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
         b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
         c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
         8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
         

--===============3701384476479800760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194607 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194606-f319c5d58ac0138046a3cc9cb298446c16a63c24

14d4ac19d1895397532eec407433c5d74d9da53b 8ddc0c26916574395447ebf4cff684314f6873a9 refs/heads/7.0/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzW8ACgkQ7ulgGnXF
3j34Lg/+NJp2W+PohYkRwkPDtq3WUqQu+MUj318pUGYBFZ+uhivwtVgJ+O/30D6v
POYeEqGpsfvakAUD9/mMjDLgJn9T14X9e8mnoCtY1KH2bghvz3fjjC8ODFJQDM+Z
zhJBw0/hpU4ZYP3oT7zbaDRuEfPOQf53GYYSY7EBKzHH5EEtPY+dDqgrOiNmUfZj
us+cg+Z3cUoZtylooHP9/pcdsEORs++bJQUEtO7jUazqvDtybPds3v1VS3i51p9n
OVcBq71IHFF0tFRh/MbJSlqiJMrEuatuMNDRp4fy85HLdj23cHBuChml2XyEkhgC
TC/BOvd7wd8a8tA1CBTIqQbUcdQx+D7cn8Aa77X614qOVclIAAkfqaOmtJjeltHV
5OOrh9k3VBHjnD3MoHXsyb1Ild3aPpKidjuwSZ80gKqPq07iOOqDNuAr4CnZDIHQ
viHuhB3WpWKJ9OBxq6AeJCwEp+g2TaPsEnP3bqt6kYhZFV/E/l54r/cU70OaxWH5
LLatU8hj8FcsvNXrnOVpTi++ZGiBoOqsR1uUNKZr4CQhimviESRglEWaqSOapncM
u8DaS7FLXPouJ6iPZe2DqIauQ2/5xMVWY4vzUZdx9bypMLOgU9KoKVrhe5d0gC9K
fC4VeQkgsucCOnNIUB8hdne/cQiTULooSPP8w7TaB2x67lGD3vk=
=nVA8
-----END PGP SIGNATURE-----

--===============3701384476479800760==--
