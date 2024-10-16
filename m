Content-Type: multipart/mixed; boundary="===============0140423794640785817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Oct 2024 02:40:13 -0000
Message-Id: <172904641347.2516684.14553412185657572559@gitolite.kernel.org>

--===============0140423794640785817==
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
    old: 7954229fb1d919b6a6fd589f95f3c6ef690e9b55
    new: 043d4fa26b4991e2065d71963fc9aed1390fb0a6
    log: revlist-7954229fb1d9-043d4fa26b49.txt

--===============0140423794640785817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729046418 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729046397-71eddfbd1b367c3d55849c4cf89f41ab92b09d97

7954229fb1d919b6a6fd589f95f3c6ef690e9b55 043d4fa26b4991e2065d71963fc9aed1390fb0a6 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcPJ5IACgkQ7ulgGnXF
3j04pA/8C+yHNiSo36tp23kxA58yfkB5LlyzEQqDsJLqYV/TggxbMAB+SzZ8fKaN
n2ula69S29SbYLNgb6Vd27QgnYz4CgerzD8ezdtPvo31oaxUbehwvbOUnbMVUO+x
cxVzty/cCdasfvnWL2Vlvosxpb0iGqG4AXY/uHJsYNfhb/L8Fn2YRF0Ed+82rV0G
oJ/JGWFzU9kBPiUyCRHtY/gXDt39ePiR9qupkXDhVpsqSEi8WLxs76rKwtGj6avF
1t7tIwN6SEkEWHaz8dg9JBau1r9jQT19h5S56oTMYQt8ms/XLSeYsfr/S/f9NuKC
9cktaIvjPYVsJ1ozzSWBje+kjdYQeO5VEcikN7zfcCUurJOejc7qnRgBrLarorxB
lOA+esNhuHBsfvsoZME0VyuhsmH/l+bJzXx/xgHxLABY/mAaGtu1YoH8I2JRsmsa
/VYPDaDR/Dpd2wPsgfkzCDXZ8MQ18UfsM9/4ObP0x5Fq7W/KehVNpdD8xLvyW5Yl
QOKEakShymERD/F679zcrpjJmIxaGC6yYAFQV092HjguwXn351PBiQN7DfYERORz
BQvP9laVi+WROrdbJPwo+zm9VfpiuQ7RCzk6HiJWCHUFNhiglYi9DvEtLDL2O1Ad
R9JYCL8Q1o04eu9Gp578RivGGs4CXtgBNcV/ZrJH7wY9rDU+1DU=
=uTuu
-----END PGP SIGNATURE-----

--===============0140423794640785817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7954229fb1d9-043d4fa26b49.txt

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

--===============0140423794640785817==--
