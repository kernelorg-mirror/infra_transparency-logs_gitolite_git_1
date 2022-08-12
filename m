Content-Type: multipart/mixed; boundary="===============4571595268850449143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Aug 2022 02:36:46 -0000
Message-Id: <166027180629.2242.4619067016998650431@gitolite.kernel.org>

--===============4571595268850449143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    new: c6380f9924270d51cc233cfd592b279be3881e6d
    log: revlist-8fcdc238ce1b-c6380f992427.txt

--===============4571595268850449143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660271797 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660271797-9b64e0847ac876f7db659f309ef97d6bc6819302

8fcdc238ce1b492e1f57a73a2ce4131d63f45397 c6380f9924270d51cc233cfd592b279be3881e6d refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmL1vLUACgkQ7ulgGnXF
3j3B9hAAhPnNEg+5432aGnUuR7Zgc/qpCj14ZkYQQWE5UOP48mjeIDTGKieJCpZm
AJeSFmnm9aZuCnKHXs2jPtn0nDvDVHup8BGWDddDXELb8hVgkAVWhE8YGMfde99D
owxI6ZdgtOLLqh7hay5Ax4J52ILcRMyvFny5HQgu9ls3gQQ1IGFtCFvgHeqXNezV
d4uyRPebhswX9osDkgQQSLCuqAHIHKvqrkCZxvWnQeheRiywsReLHI9y/v6bdOWZ
uEIXmswvG/Tt/uSa8epVmx8z4/HoCHcYTpFzu9o7v/l3XD5lDjfL48nEI25//ziU
7SRZNIcLsOfk8fuB1GiGkJ4p4y1cpKRoWF1dQ9RlJ2lP2US7lUDUVoluJ2FN+Qv9
S/QQhNc/vluOiVHn2yToNCOlaXgH3iOht99WJbfS4rGQzBGcLSpL6lRt7XAFVDrA
zcwg2V5zJ9uuXOi/LxJ9W/bybx+9kkCMcGMnLUg3nCBD5TwSPBGFUFws91MXL0A3
LSrZAUY5E3AeIUGBnhgvchhBQCQ+4eokYjSvtMCM0VAkXCUb7qJO6pikcTKqO9fd
Py6jpaQSEd94vldP7UjZQyiBCS5c6nBvNfdAq/fbz1N4MQc8kJuQPitaS1oimhkb
Xlr2GSQ/ebt+nAz7CD1xokqs6io8Mm9dGeOHrJ5CVxnv1IdOY1g=
=Tk0/
-----END PGP SIGNATURE-----

--===============4571595268850449143==
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

--===============4571595268850449143==--
