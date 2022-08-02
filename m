Content-Type: multipart/mixed; boundary="===============3431022880607889702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Aug 2022 00:06:10 -0000
Message-Id: <165939877002.12893.11374403930839585970@gitolite.kernel.org>

--===============3431022880607889702==
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
    old: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    new: c6380f9924270d51cc233cfd592b279be3881e6d
    log: revlist-8fcdc238ce1b-c6380f992427.txt

--===============3431022880607889702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1659398761 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1659398757-acf73a4ddfd573ef82179461ef9a85be8437a349

8fcdc238ce1b492e1f57a73a2ce4131d63f45397 c6380f9924270d51cc233cfd592b279be3881e6d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLoamkACgkQ7ulgGnXF
3j0Rig//fLQTF0UUBEDWXjL3BgMr9Cbx1sZjxnNsryTL7tVzC7vNW5GWZOCaBXd8
1g4cthxH8S2byQXM2mphMjpWtVfX3g+28A/i3a2O33yzYiJKvcqkQXDtvicq3f43
BCcU7cejuesJYqf8cv4Cpa98qk8zP6aqDGODBefj6Plc4rz3r+RD2klGGTJOtJ39
UTaadTlrEopQvl21hzFe9UieUQJxNdSNjkVPjt8tly7UKx/1hwYbqPYYl7F6Acnn
gprTs2WKS4Xxqf6AVhuuUiUFsh6aXDNQpDq+YyF1XZz1HIQ71NebRfVhpn8O41iq
Kf8geKwN3DnLPgYwgySNXcHZGynKzsxgVSHp27Lbx+B3XiwHmyZMlC+ZI6yMTibk
TMoSbXJF0wuv5BsecTMI4HfePADiCWd/E+uH29DToqM8+wFgB9SdSFsxUJZ4I1N4
nA41VHIvj2DLcTXnvQPUdroJ1laSt+CPVxd3MMOioqAvd9ZoASLLfeQXFfvgssqY
FhGgV8pV3rB8kJK8bKvmZp2AAbbHVRjT1g2t5PgopJ7RHSdEvvIt5PTUJCy1yhNY
XQK5eAp1yGD+zFQcUiPIIhHmQOXVNTF8rUJLbF2yjc6vkCAtr8KIl42ik41nfMCs
MLKiFse6StQ9VADL34xxfNhjZfwZj91yK2lpOb9n2EdsoDzUs2s=
=sb8Q
-----END PGP SIGNATURE-----

--===============3431022880607889702==
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

--===============3431022880607889702==--
