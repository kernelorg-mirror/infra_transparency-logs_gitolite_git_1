Content-Type: multipart/mixed; boundary="===============2241322988367514983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Aug 2022 00:05:54 -0000
Message-Id: <165939875477.12726.6481790104737440594@gitolite.kernel.org>

--===============2241322988367514983==
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
    old: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    new: c6380f9924270d51cc233cfd592b279be3881e6d
    log: revlist-8fcdc238ce1b-c6380f992427.txt

--===============2241322988367514983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1659398745 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1659398745-f733246b97a712667983792960907a42f362156b

8fcdc238ce1b492e1f57a73a2ce4131d63f45397 c6380f9924270d51cc233cfd592b279be3881e6d refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLoalkACgkQ7ulgGnXF
3j1MgA//VcKIx2zoBmd/72E03OeNftoYcf+mQ2NNoXiro29NhztogKclJ/BwgjgY
rgjp/ZGH3V/bIyAOD4XvjbjVgFuAEQHnSxA91OQa2cIJO4SAMUIC2HJfkm5lMkNb
N3bghgrxNZj9JE4RSH3h8kOkFDhgt2J8VUzpMeHcpaf2slwFFXdGORcnWvW+3z6Y
4MitaV/WYAVgb4x15EN2dBZXoREVGZisi1o/qRCPyZidNYo033K9rXtXx8WPMkMr
xdEun3Ka7i4TOCVE3TcN2pIfykFpRBSSLyoRxOv+jn7bNJIiP01S5fqxp+0hHElD
g+FnVx1DcJX++fxkd5vHZ2PxPQVAW5eVUQynFpX2tEn2SE5mm7O6qOQcX423yLto
HQYxEcw+BJmGWeNeRA/JmQW3JkwfhxICvappw+M4jIoyLUuCP0W3qh80xr5JUhv7
xpG5IdHep72dzl6Iv1USTEWsu/YZ2UDDUsXvF5SKS1tpNIw0fKBvOhLozKC0loPg
xEXoqL73MRTGregKLHBEPX/CjKFtg+3GOdnZqInEN1MVbcQLuNwDL6/EZTh8VPpL
TiEQNzwJGOlpMe1eZCyP0+qMFm2lnIBOgNnAY6o18EPfwHcA5QnN+72UHUBiHYup
E4BL4luzkPr2MDkWzqbzVfByv1q5I9wzriFKyU+S2qtJqy5eDBo=
=TcbS
-----END PGP SIGNATURE-----

--===============2241322988367514983==
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

--===============2241322988367514983==--
