Content-Type: multipart/mixed; boundary="===============7260900181150062474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Aug 2022 00:05:27 -0000
Message-Id: <165939872700.12380.10688385553409317098@gitolite.kernel.org>

--===============7260900181150062474==
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
    old: 9c5c45a12384cdce6fcd3f37ef9832f0d57e6dec
    new: da960e19a0bf7ba5bf973b68272836465a71c29d
    log: revlist-9c5c45a12384-da960e19a0bf.txt

--===============7260900181150062474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1659398715 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1659398714-46dda3cbe6d9e3fce6edda08716936b916fb6b5a

9c5c45a12384cdce6fcd3f37ef9832f0d57e6dec da960e19a0bf7ba5bf973b68272836465a71c29d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLoajsACgkQ7ulgGnXF
3j2aKQ/+JYP7T0fogF/qA6lzp5EGYvd033bWfud1FC0CMa5sFa0xW4ISsG/M3yL3
wQ/jLb7pIVQ81WqI8+397JnYaRgx975MrES/Cz2hugRQZ0Kc1pqRS5UXmKpDeZW8
kXNygsyHn64VwQ6R2CfNxUDCs4y438ie3z0/sqZHOgmc59/LTk/zhCKzW+zi5w7S
+24GFPpyqS2+YJ/24eEJ2olDtiRl+ekWjRFo/+WmiqB9rAJfU9UmzE9XpX/FI0U5
8QxCkjQppGOx40zixsNZ9KlFT00ZnZk2uzXe2PLOM2XTLXde+UjtzkRoyQ/DQSD5
anTdS8SN6Wx7dNA3PEieLdJTbh3NKb6A+QcGh7f447a0/708V69CN9Qixcirwrnh
cDF53/9Q1TfyCJT1oyODPheeZfXdJccdOtbid0KQYcRukU5nq4sYcOJ5GOREIX4U
l8EwNJSnopxz8hiGbTxH+6wAMrk/fyYoptRbuV9z0fmxG/lPiSQyWpcvkgJIHfRF
zL/4uuEZPgDMTjTcZNdLjJWJXuD8vNC1ifnuqblFC3rYf6FNn+RPrkIAEIQ2ZHPV
CKLJ9LY0pC2STQyKtJJvu/9d0nnSykmBOHnoY2E7lUK166Yn3YgZum++IyHEQT+e
9h4dO6w+eAaqmc4AUgJHz2E2COc626DxTwDQDoK8yXIUgPMhL2o=
=J+/A
-----END PGP SIGNATURE-----

--===============7260900181150062474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5c45a12384-da960e19a0bf.txt

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

--===============7260900181150062474==--
