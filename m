Content-Type: multipart/mixed; boundary="===============6263902745460528363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Mar 2021 03:52:14 -0000
Message-Id: <161707633455.20186.2633451114227364368@gitolite.kernel.org>

--===============6263902745460528363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-queue
    old: cba3ebfc008e89a58788b2055e82c95331aaefa7
    new: c2255ece2be2454dff0b549e2ceb234bfe798181
    log: revlist-cba3ebfc008e-c2255ece2be2.txt

--===============6263902745460528363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617076333 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617076332-94027e2e9b5c7fb9d0a2eee1000e1f623a76fb2f

cba3ebfc008e89a58788b2055e82c95331aaefa7 c2255ece2be2454dff0b549e2ceb234bfe798181 refs/heads/5.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBioG0ACgkQ7ulgGnXF
3j0Z7A//Sf+AvsNyiysInSt5WRh2O56dk3IA3z+vUJeuAjzp7AOKQwHOFr7JM7Uu
R8tAh1pye7sOqmJKxa5SxpwJUa/duPN8hS+4APLJawefUJJQa8/OsrwZ/kjgr7CN
GVabEkZXAO4Jcavgfwsm/ngXo/CYWj6jiQx0rC064OMG5VlaDxEsMsDKed7MkdNK
EA/qJbmwEk91gbjgJu02q8rQhTVmT2nywcA5PKR7pY852r7Kz88qS+wffO1Cvacx
mE2PtLHXDO5nZg0g6GH8aaQCDC7RXeyHXRAI7mGNbNuGJVBBiVz5gXawRXK6UkXe
GQBV/2oRHbWyhZcgfuupozp5Hhi7XfM70lrJGd80xq65iHMjyoPUULjYWHL3GOX1
ra/zmyaNkHqywqWD2ZtI5lArML6KcaarCtOkik/dM9w3tvsmchOIrCYIt2b2AQ8+
JBjOlbfD20IUsvsDG0J7gGh98gmZ5f8KGfsqxMSV6KrFhLYYZgOgEyUbmU6dfJ2p
+jc8zvYMeDh/0IgbECWysrXttvySK88FlkdOKtSOr1j2E8BbyMX2X+SzlDezpMNy
ZQAUK58DisB5exw0LbNwO3t9ry+xHJdmATAMOAwL/Qn7amvBTccck9M7eO4yetpP
T2NnmuQMh5gS4lY8C59X/hgJh210pZcBFi49kWts95zfGMhtnNg=
=euaO
-----END PGP SIGNATURE-----

--===============6263902745460528363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba3ebfc008e-c2255ece2be2.txt

634b9774d335020e2cd55950a6c1242e7e3bd1e7 scsi: qla2xxx: Constify struct qla_tgt_func_tmpl
37ce4f3531d4a38f3f598fab45d80be5b46aee3c scsi: qla2xxx: Fix endianness annotations
17603237f789cfb135fd8e01a7edca27a46a6f6e scsi: qla2xxx: Suppress Coverity complaints about dseg_r*
a20821e3f4719458a888af634c10c286365ecd6f scsi: qla2xxx: Simplify qla8044_minidump_process_control()
a2b2cc660822cae08c351c7f6b452bfd1330a4f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5406d8ad4a1659f4d4d1b39fe203855c4eaef2d scsi: qla2xxx: Check kzalloc() return value
973c920811bc60e1e824be0ec355a9b0a7a3d4d5 scsi: dc395x: Use bitwise instead of arithmetic operator for flags
be20b96b63197eb2e87ffa8973fadb194a16ee80 scsi: mac53c94: Fix warning comparing pointer to 0
adb253433dc8bc8dd569ee03b233fed21afc1dc7 scsi: bnx2i: Make bnx2i_process_iscsi_error() simpler and more robust
7a0c0e6ce130f506449549c5c5fe7902cf83a200 scsi: ufs: core: Correct status type in ufshcd_vops_pwr_change_notify()
dfd35e1d5934ca5fb6a8f30cdaa24d919c23d7a3 scsi: ufs: ufs-exynos: Remove pwr_max from parameter list of exynos_ufs_post_pwr_mode()
690209d5ebefc8a2f05b8edb1af7769f1bf15440 scsi: message: fusion: Remove unnecessary cast
3ba9f38ed43de60ca93afd2aaf3d27572e0352eb scsi: fnic: Remove unnecessary cast
0d556a21a9dae9ec4e2373825da653447e4eb79c scsi: ibmvscsi: Remove unnecessary cast
3070c72155c5bba86c02f0a8a7493b0c16a9bfdd scsi: qla1280: Fix warning comparing pointer to 0
1630e752fb8340b188c45eed4fe52a9f2a918e27 scsi: bfa: Fix warning comparing pointer to 0
0873045f63c474db5c9f816a01fb1a7f64ea21b2 scsi: ufs: Remove unnecessary NULL checks in ufshcd_find_max_sup_active_icc_level()
a89562e31f01457c4a9529d6271ce21995784aa8 scsi: csiostor: Fix a typo
206a3afa9482a85e386b8c9e9961489e12027149 scsi: mpt3sas: Fix a typo
5fae809faec6708a86abcbefc8a820de41e43bea scsi: bnx2fc: Fix a typo
ae98ddf05fdb92d5ce6d890911b8ee6f5075678b scsi: scsi_dh: Fix a typo
89bbf550eafccd120eb9c6c962f6eeda3b8a254c scsi: lpfc: Fix a typo
9991ca001b9c12e5beb22d00157c766ebb131b5f scsi: bfa: Fix a typo in two places
835b8c16a0e32403b9e07d2b5ea2fa69cefbab6a scsi: esp_scsi: Trivial typo fixes
f1891f9bbc46f83099cbd0911b81b7225258ac03 scsi: lpfc: Fix a typo
c2255ece2be2454dff0b549e2ceb234bfe798181 scsi: pm8001: Avoid -Wrestrict warning

--===============6263902745460528363==--
