Content-Type: multipart/mixed; boundary="===============2209352799417402872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 28 May 2025 02:19:10 -0000
Message-Id: <174839875083.2931032.16419728281372445167@gitolite.kernel.org>

--===============2209352799417402872==
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
    old: 4e2b646025a74286a0d91edc94060b152a1a35d7
    new: 87881544550982623e246bc8beb33d16ef59658c
    log: |
         e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
         c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
         0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
         663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
         8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
         c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
         7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
         

--===============2209352799417402872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748398765 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748398731-6d64485a93f72988edd4a134d8bfbd4ca19eae08

4e2b646025a74286a0d91edc94060b152a1a35d7 87881544550982623e246bc8beb33d16ef59658c refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg2cq0ACgkQ7ulgGnXF
3j3w6A//abJAfG6jFwmwOW9fAkwqFSXAvWbrkXMQqBn/KgxWaGjlvlSDRwJdbr1E
KZRo246Zz6J2zw1TXEfJdRRPecZf3dyygihGdi8J1GLY+NgNcL0mL1moDRr0U2+x
fKBlJBHdvEtS9Pfnaw05TpsA++AAIQx/sEqAV2p5RXdmu4/bLDcm4Izh0ieA2Cov
SYeuMv5nfBABBDGqIN/lVkqgu9G5yq7217EKU2SUvEY2URfHfVJ2aqLhwLjDil+u
ABZVP06qRvslTegrAJVZDMieGvVzhrj6OtVyFAVDc2+A2scImD7M1eC1i8GFoKSo
Q+a2jjLbm1BIg57+9CFQlhK1XWgohpguMLJq2W6ndqFn8NWkgHUKwKt45FSP48El
fanfLT38+0NfJWu0bXu2eoF/PgzXUY+DaVICNGhlcCb/rGVoy8/qGi1cs7ogaB2K
qs1GzLCMDreUNxHmTzX1mp92YQQiwCcspNCzaRFOTGkWeQI3yDX7SaPEHtctQVNM
ET0B2zfmMrvgsV0YD55VQE0vserzpdbCtY1HJwjJVUOCilHVYuSX0qZLMMDuScd8
cymipW4Yo2nslUUnd4+V9Z+oDJKynP7AfjR0YCKcGqnLpY2XmWYMD/ARltqDcJIV
PvnFtP0EvZeC2uWcNJ1Oy/PMO2J68imLqEKR72DHGjHkKswaqlE=
=q1O6
-----END PGP SIGNATURE-----

--===============2209352799417402872==--
