Content-Type: multipart/mixed; boundary="===============6791402490039171862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Jan 2024 02:43:38 -0000
Message-Id: <170615061803.23689.3615611461910787235@gitolite.kernel.org>

--===============6791402490039171862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-staging
    old: f1aa6437733a5433cf7e22d4c2058129cf98b0f8
    new: a34fc8c7361c4abb7474a77ce907065db371657f
    log: |
         3c4f53b2c341ec6428b98cb51a89a09b025d0953 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
         3f030550476566b12091687c70071d05ad433e0d scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
         69097a631c034451a75ca7cb6025460ba3a08f80 scsi: hisi_sas: Check whether debugfs is enabled before removing or releasing it
         f9242f166770b681d9f71341d96adc01c4da00ef scsi: hisi_sas: Remove hisi_hba->timer for v3 hw
         2b9bc9efa815f7264158007ad3f77cb6359c15ff Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
         883a8b451cf4c659d5bba0becfc3780394b597c8 scsi: ufs: qcom: Clarify comments about the initial phy_gear
         10a39667a117daf0c1baaebcbe589715ee79178b scsi: ufs: qcom: Avoid re-init quirk when gears match
         c0767560b012d07fb4915510e35148052cb83493 scsi: mpt3sas: Reload SBR without rebooting HBA
         a34fc8c7361c4abb7474a77ce907065db371657f scsi: mpt3sas: Update driver version to 48.100.00.00
         

--===============6791402490039171862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706150605 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706150605-15c95a7ded66cd40e49a18f847e307483d267044

f1aa6437733a5433cf7e22d4c2058129cf98b0f8 a34fc8c7361c4abb7474a77ce907065db371657f refs/heads/6.9/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWxys0ACgkQ7ulgGnXF
3j3CsRAAksG6/WB8dna8+B0Nsglh4qsOwmrD0XZ+4ST15jLIBr/IueL4Yn/a5p1o
+39RcbxiF7GMrQI3VmVn5pYd9oBiwtum/lHtxU071juqb6G0iZdL3MC360FFANA/
BLNCjl1sEeTrItIMYzWSxfIapP3jNs154Ju3R7zyEs9nRoEZiT0aI3+iEgMXhVRe
1pnHho3R4ApgTYu57OX4a6qbZ9K+omiAeF+mH58vFM+S/OJq2OOPLyYW2F3vUSFd
tzVBripwHHk0z5lCxHHSA+i/JDdG19CEcUYGPMyeQFTF/XRsJBeR2ABjGncLQ3Gw
SEa3ElcrjvXR2D2/Rsgnos6QO0jNm7ylilUJBHx59vA/idgI5aPQ5L8jUEUVFpwg
SEACERA2N4XPknnyvVBMaK0zZa2JL3wbqxrRVEpsuzJh0+Pik3cprOJXdcdhknHb
byWT7YfoxVZ2cAzBuTVVaQXdyekbdwhy1+mOl6EQN/9ssYFo5lc2IGDsi9azyMG+
Tl+zTrDoatg/QCQb5oRdZiWW+ab353KlRXrCwsLmN6/L0k0S6ulaNYraLorc+7sh
hdxO2V8CrMY2uQI6ikIHlUerINynX02aC7OV8C2+5Ni3WreJnKIY4sprU0hkEzaP
yRDa1a0Yr9TdXsHRKIxHE2L3EkhK/ahlu5LD7J85aUD23tLtwbc=
=xoW1
-----END PGP SIGNATURE-----

--===============6791402490039171862==--
