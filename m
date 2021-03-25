Content-Type: multipart/mixed; boundary="===============7156507060185022643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Mar 2021 03:50:52 -0000
Message-Id: <161664425292.19722.17679696414739988324@gitolite.kernel.org>

--===============7156507060185022643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: cba3ebfc008e89a58788b2055e82c95331aaefa7
    new: c2255ece2be2454dff0b549e2ceb234bfe798181
    log: revlist-cba3ebfc008e-c2255ece2be2.txt

--===============7156507060185022643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1616644251 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1616644250-136e2b6c83dcab71f59a2a769bef228734db42a0

cba3ebfc008e89a58788b2055e82c95331aaefa7 c2255ece2be2454dff0b549e2ceb234bfe798181 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBcCJsACgkQ7ulgGnXF
3j2YTRAAg75kPPBGR1SCSWKsBYva3CPUnBvO6MxB0SG2Q8y8B7IsH/mri8mXRULC
m+WxkQmrAcah06vHDDjSiUEjXv8+LoAKrG/X0sJ4sHoNn2Sljn5BpNiKWKfm2CnG
KTbRBYJNjafiiy7ZHg7jc6rhzpMbF3xg/xwCGyF2vfjisXcFWA2xuXAZ+2HXTdSy
SAE7bk0yTxPDiVfh9pD+sjoPoqFIV7DoNRhs48lKjtFPHxna9m5Novwe/ZEgpMym
zc2nIJj6U7jeOTQdsyf5YiNS9usgyEvZAPWUc2r4n6A9yObvCqzIWYLHoWvQLVU7
EI+RPKT17/1cDn431wNkS/P0toi6ADn1epDb+l1pTScW2ACGGdth7UdfHkVx5UWN
BNw6trc69COdDaWGn/xSZWI5graQc9Q2K7Cp1K9iVOLBYKkPOQ3fOPnK06LWJQeh
FSwNsH2oU4haGy2Gsh+9CwaNAVfa4wDHlqsDcDO0rIHjFI5MyilwePREsat2pP/r
aJuscl9dMXFgQLQ0ZsMJZBn22UzEfXZaMNdRXfwnVQ0tGSGxkTRBG1wEuTFhNSsN
SvxWEPHWngttjDLaDypliF7E4604ZvNeX/lC4jE4xhNbvkOS5TyMk1dIC8LjjLWD
FbB3x9MoVoJLwmhZnCuhe6xydNiTZ7Hg4Mb7jaCi0psalRJcK0g=
=gHYv
-----END PGP SIGNATURE-----

--===============7156507060185022643==
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

--===============7156507060185022643==--
