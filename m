Content-Type: multipart/mixed; boundary="===============3801960616757375547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Aug 2022 02:36:59 -0000
Message-Id: <166027181976.2385.8004574312282428972@gitolite.kernel.org>

--===============3801960616757375547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    new: c6380f9924270d51cc233cfd592b279be3881e6d
    log: revlist-8fcdc238ce1b-c6380f992427.txt

--===============3801960616757375547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660271810 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660271810-5b937ff48b533921195f9882dd2f52dafb36afcc

8fcdc238ce1b492e1f57a73a2ce4131d63f45397 c6380f9924270d51cc233cfd592b279be3881e6d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmL1vMIACgkQ7ulgGnXF
3j2H5A//W13gWuxeeRNFupzbNpw6ZFFveFwtQozcSSHmupKhuJZ8a9rniEFvowCE
RHytoa8pXfHYl/sJ4XIWwktKwaPT0B7PKL5aw1ELvRvh0wvN2jMq2kW2ZcMsyCN6
4dc/GlolE8b3Txf9NkqHfn3hYxsTc5w6e6NaMUU40zd4+L2ESWFVLOWmKWorlSye
koBzw97C8T9v/hSolicoBJAvZkoS76vmIWGl9+pT5iG20C/PRacdUi/Kh/2OtuaX
CY34r1DU6bjU9vd9O/sHqDGdQjlYxICNk8SUA9a1SQfbwlKdR2QpsTs0cgjDBuMo
9qk1VZrXbn8NE8VOYHY7FTZzp0JLC0hfc+niqRijkDGzOIjkA09rvI+Wk3Nk0KLP
Cja2IYYR4BRy0JRfybv1GVK/bFHAn73mkODtqF7APDmpiZVJnpBqSVMxwZOPB1Jw
Ujv332LzDTL0CUV1iZyP4OwteJoG9jl+6UlNZx76kvJEni6JwAtkCIXPWOzjpZEY
6kwQzLyNvmtR4ll7fommNZAcePKeyj1Uzhh2CdJ+0Vj3K0iFpv96g19opJnx0N/G
4TAk/p5jorV2uA5Hl0LN2OdbUa3pwXXJ88fmcfrA8wpgZSulflMt0y8QuBeiYMik
Ay5UCkmSVDNLBZW3gR+2qdbrR4AVP/605Wf8sxxjOty5ePEkjGc=
=08WP
-----END PGP SIGNATURE-----

--===============3801960616757375547==
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

--===============3801960616757375547==--
