Content-Type: multipart/mixed; boundary="===============8141757951425245413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Oct 2024 02:40:36 -0000
Message-Id: <172904643697.2517350.9080579550856061578@gitolite.kernel.org>

--===============8141757951425245413==
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
    old: 94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699
    new: a3517717c3c0dbad771f5e491191b4b7b69808fb
    log: revlist-94c4c5d78b0f-a3517717c3c0.txt

--===============8141757951425245413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729046457 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729046435-65569ae4584af163a5ba204ef465a818e2b192b4

94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 a3517717c3c0dbad771f5e491191b4b7b69808fb refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcPJ7kACgkQ7ulgGnXF
3j0Dug//fNmCmzUqjEwm1zkBIbvYGAoC4HvgYG1QqWTr6mBfJcDvr/0MsRfaZ4Wb
oRS+eecn+uyJlVqjCWXB05wLMAMRYs2DwddQhCyxTGCib0xq4m17zjwcshSA5Ipn
2/LlKKidi8T/1U4M7QA74kVkzK5IoAeu6rYGKdhn6drtgjRpLNLz77k+Ga6+GwAZ
k+tXGRXMmTlA3FALnU9kHtBvN5WAkzkkTrXonHeHRlajcXZ9GUuC7V2aWqU1n663
PfVqp5pbUUm5ufzvgZPKhH5lUmhymboLof1CyPcMT8VnFoG6kXNar79D+IDNkKU4
aouwtxUDFoPvSrXaJt8yEilabHmxi4ME9yFyBSAwDRRG5AWbbshSGW285yYknn6g
9aWq8KVHyj3Cg6cf2VLwEdESCZia8l/j4iCAEx24+ArtxgRgs8k/K2/mSuNhGj21
zCrGeEk/g/MXRogHXbk8mAVndLv9F36i5CCbo2zp4kBWWhcJAtRz3vf4uyd4RdsH
yXt5p+7uL038w1p+qgG0iCYTbduwj3NIap9PWBvTsSbdcT5V0UbgTTXY+RhZsimH
w8DsLp1lkxOOatK+pL0uXxthuTiBoziF+cqqOEXIWMWhVz2J0vpW1jDVlc7CxXKl
rbF9jD5dfiGCw3614SjMGuqHWGMP8K4zflUj2MUgcw5d4mUjXnA=
=J7nN
-----END PGP SIGNATURE-----

--===============8141757951425245413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c4c5d78b0f-a3517717c3c0.txt

f3845d7d7145e325cf6512d2b7e805acd08ea291 scsi: bfa: Remove unused bfa_core code
0604cf11cd56179fa86baeb030d8862489d341e1 scsi: bfa: Remove unused bfa_svc code
b74448006a67debcd5299c9ab16b2e8ca748bee6 scsi: bfa: Remove unused bfa_ioc code
372dcc01616e41e06016044c330caed7117689cf scsi: bfa: Remove unused bfa_fcs code
8d7cfe95217cae5ce8e0f6e35eef43a11dd33c48 scsi: bfa: Remove unused misc code
a0113b46a1230e2ce746fba179d6e347f2f00e76 Merge patch series "scsi: bfa: Remove deadcode"
e6702e3919328b24757872cbf7f02c51894624d7 scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
436a97c5d2882c09f44d3255ac47f641860faeea scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
2c335fa7e69c06d8932ae8bc0ec7145de2973cf5 scsi: hisi_sas: Add firmware information check
08a07dc71d7fc6f58c35c4fc0bcede2811c5aa4c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64359afb7068e9fd1b3ffcf7b0fefb63d1a2ccdf scsi: hisi_sas: Reset PHY again if phyup timeout
4ca4ce000610d51c741ad81bffc79434421a0101 scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
2233c4a0b948211743659b24c13d6bd059fa75fc scsi: hisi_sas: Add cond_resched() for no forced preemption model
a220bffebabe7227b4dbb8f811bc64ecf25e017e scsi: hisi_sas: Default enable interrupt coalescing
90b24856b311e7e2f4f1629fb315ee50a4914aa5 scsi: hisi_sas: Update disk locked timeout to 7 seconds
3c62791322e42d1afd65acfdb5b3a371bde21ede scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90f17e3431d9c643558c3c343407ee37783d5e43 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
9f564f15f88490b484e02442dc4c4b11640ea172 scsi: hisi_sas: Create all dump files during debugfs initialization
cae668130c07f6873718b6f5b415d22e1008f2c9 scsi: hisi_sas: Add latest_dump for the debugfs dump
a3517717c3c0dbad771f5e491191b4b7b69808fb Merge patch series "scsi: hisi_sas: Some fixes for hisi_sas"

--===============8141757951425245413==--
