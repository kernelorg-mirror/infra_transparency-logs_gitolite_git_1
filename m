Content-Type: multipart/mixed; boundary="===============3367385733473597346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Aug 2022 00:05:40 -0000
Message-Id: <165939874066.12568.10931785467625931081@gitolite.kernel.org>

--===============3367385733473597346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
    old: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    new: c6380f9924270d51cc233cfd592b279be3881e6d
    log: revlist-8fcdc238ce1b-c6380f992427.txt

--===============3367385733473597346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1659398731 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1659398731-9019d2899a034da902bf2b60cf1e8df023d2a8c1

8fcdc238ce1b492e1f57a73a2ce4131d63f45397 c6380f9924270d51cc233cfd592b279be3881e6d refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLoaksACgkQ7ulgGnXF
3j3DOxAAkBrxFdDQABisCHkGr+aA8r/g2W4FfLoZzG+iPFaK9kwaQqlKRRp+iPpC
HsKrMDtbrxlew0fXRN3bbISg2fdxuPAUwHcUHVlFlP30noQ4mEHfqasM973PMBz2
h8XwGHjQv6BqfUJRvDy05f7rBpNdw0ANeyhTDVVOcKVKCJ2KPLCtLvfTsfAqpHQm
itlSSjBNNYm+w/zZoQ2tztSaZJJ7ztyWWvLjDAkSi7KLYHlFceSEpK9h81s3SUPC
Hq++2yi6hfq89PSAUFz61Z9a3OadKXrG4jHflRJFI1zp4f1FixzotTuYyHsq+Zub
EGVj5a5mErVwuLgoJgwtKfEvlmgikGlUZfCiISdDPVceMqTzUiX/kEbH4oUfsPDB
r4yb0WJqcli0AY6sI+XGKUypVXAjA9JJXD5JRME56UnmJw3IH2U/qWHWOP875vDm
GnDpsPboIi8XQqQh4BToqFqyi4gIBCGfP7lrOvJo0cCdN52BmqJNWCYf5FWugyoH
Q/40buahP41KCGITjGXrC5z06nfyY7KlNQ9ZchsCrRQPF28c9I/zJR61NxubjlCG
UrwjkEoQTRcsFB9yQD+7UTPPI1uvU97TkuV6yojLF2v4Au1O6EIPU6Zoxrt8GT0/
8YxlzkHBroetZ2Cy/1aLTKxOEd29AR1wwfypJZB6ozbM1jVxf1Q=
=SzAn
-----END PGP SIGNATURE-----

--===============3367385733473597346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcdc238ce1b-c6380f992427.txt

f00e0d7714895d10790e2bac4df00727ddb9abff scsi: lpfc: Check the return value of alloc_workqueue()
86a44f045b8cbfd885b7425f4cd8a1c353593057 scsi: ufs: core: Increase the maximum data buffer size
00511d2abf5708ad05dd5d1c36adb2468d274698 scsi: ufs: core: Correct ufshcd_shutdown() flow
dd0a66ada0bd0ae6c96ea45cfa1581797e867a40 scsi: target: core: Fix race during ACL removal
ef4f7e4bf1dc26aaa86cf8e5a13013684139be51 scsi: target: core: De-RCU of se_lun and se_lun acl
a19066788d875731a01ee7fa189b2202f0120036 scsi: ufs: ufs-pci: Correct check for RESET DSM
fe442604199ed3e60d5411137159f9623534e956 scsi: core: Make sure that targets outlive devices
16728aaba62e8b3b170735fdc3d8aa972835c136 scsi: core: Make sure that hosts outlive targets
1a9283782df2c91c7db5656753a2f548c43de6a7 scsi: core: Simplify LLD module reference counting
f323896fe6fa8fa55ed37cb8b804fa97ead641c3 scsi: core: Call blk_mq_free_tag_set() earlier
4da8c5f76825269f28d6a89fa752934a4bcb6dfa scsi: zfcp: Fix missing auto port scan and thus missing target ports
554b117e8fab4f7c53090eca693f47e0c7b18490 scsi: FlashPoint: Remove redundant variable bm_int_st
6464d5b8a2768e8ff63d24b76299fe614e205aa7 scsi: megaraid_sas: Remove redundant variable cmd_type
c6380f9924270d51cc233cfd592b279be3881e6d scsi: pm8001: Fix typo 'the the' in comment

--===============3367385733473597346==--
