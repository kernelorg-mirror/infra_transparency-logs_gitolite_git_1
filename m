Content-Type: multipart/mixed; boundary="===============3925742766826260660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Mar 2023 03:59:33 -0000
Message-Id: <167902557395.11088.1541320999779174601@gitolite.kernel.org>

--===============3925742766826260660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: c6001025d53ab56d7159cf313313c6b5bd250380
    new: a13faca032acbf2699293587085293bdfaafc8ae
    log: |
         a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
         0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
         d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
         a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
         

--===============3925742766826260660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679025561 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679025561-21b29ead9535afe45cfbc5abd2c5b38074c5be6d

c6001025d53ab56d7159cf313313c6b5bd250380 a13faca032acbf2699293587085293bdfaafc8ae refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQT5ZkACgkQ7ulgGnXF
3j1mTQ//dwTeJVQ6FcUKNXxvoP5sA9JXJ1M0F6v4HiPVj4a0M1vtBeMv3IRpRCc5
f5ATp/QUz0vJ4Y5A4+cUV2R3OmUdjS4iu9vsH3rlCkn9lrPXXKn9t2PJI40HFBEM
UVAeyrF0ca7hBnJ3pwgjdgzQb5cZLMg3WlvL/5uIM9+sIeTUk4S0zSNl2RgOO60Z
YBF4N3ECqJ+vDjQCJ5sxpBQyAzXbxDpHZ4Kf/O5SSWJ3OpMiVnh7bG6F7qlFntCR
PRYuITFZeHwzZb28Trf+LTEEPR6vTJHfKXMV5ieRZD5zbsH5NqRzR5NZzgOGHljs
ykIdVfyi1a/yen75UGEd2derkTBQRWaeJ4/j1nYUSEbecz6jyPu4ml5Whf97F26h
xgZVGjgtZWrbBTNA4+hqMrp5AkuKSwA/M7xh15oovS8T+RdL1dagh/YdIU8bGkZf
aCbPm+pNEEhs2k4LNHH9aYGa/t7ZhVs689oeZCholuYrrnVuUiJi8/5JRCEy+1sN
5aGmuQWXw4HKHYMpBJkhxTjPsIKYOiXNFXgpnDe2FxG3LqmBy58iOsG8D8OaibJF
LPbmlgHAOPklWRaaVRMQdhov7GzGwLGtXXuCnESx6tgD0KTnjhcC2yIxva4eHGjx
+hw3O5aZD4nZjL9ypRoxORqaZsqerSYhCxyIo6bsJN27TgYm5Ok=
=XJd4
-----END PGP SIGNATURE-----

--===============3925742766826260660==--
