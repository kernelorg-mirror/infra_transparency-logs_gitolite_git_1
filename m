Content-Type: multipart/mixed; boundary="===============8467233513321997025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 20 Oct 2025 16:08:52 -0000
Message-Id: <176097653268.3207207.15010682163223478951@gitolite.kernel.org>

--===============8467233513321997025==
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
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 79a2287c1df4896d4f930a24c0dc77571959d3b3
    log: |
         11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
         81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
         05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
         79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
         

--===============8467233513321997025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1760976575 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1760976511-4082aa6438394c0e974360adafac6c330ea2db88

3a8660878839faadb4f1a6dd72c3179c1df56787 79a2287c1df4896d4f930a24c0dc77571959d3b3 refs/heads/6.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj2Xr8ACgkQ7ulgGnXF
3j0NWg//RRtgfW50O87hX4cMh30oueb6nEsBGCSVnr57NRcdKi+8YJtnxpNxxZcR
wLqbPfICrOUasIwMt66Fn2dE6ckZ3dMeryADYn8gXHP8Cd2TzQYp6/Jm4DpcVfsC
+MgQ4wt+OqHQUgb+YKQD8eWjtqbxq8zu1eWX3teD3daCoHlfl0gvs6FfMM4mrZru
Jc2WpYh9lLdzbpInAx8H31G8nMyoCU/hTzJ6te/CU4xbtoMM/FxJme10h3tTDrdS
2ql1xznfkGYZNxv5tbfhFFpbRX6AqmGRqWkybvyk9eJXwZAPGTHKFe7HZWHPclq+
jgDUkmImx6VamyBWENxNP0Aqg2P2Zx+4/jcOEc478tMZoTu50I/jpXPB5H1u5Lcm
dePaqJO26G3y4B6Rj28IOYXPW/9o1xBbWtlo5KZdJ5sU+ysU3LfkUnlnrwUDan8X
ssKufCZpVTU004KYS/poCvTGVMEqnlivm+enFDb/H7ieuFj/W57yaQS6Rv5+h/JE
ShepHukMPed66jm56hNPZ8CxvvzsPXqlc1Wq3E+Bs5k3NYDvPtcUJWwbmGZBhEsh
vLY0zGxuJSj4FuuyBYUe4/CR/fizK2colSv/YxbyECM1Fz8NbSpo6GU86dnxoW1n
eiC8mGBLPrNVUZ1vfKLC4OtadLOS+zfoav4jzYiFmGGBCstq0qs=
=4bGp
-----END PGP SIGNATURE-----

--===============8467233513321997025==--
