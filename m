Content-Type: multipart/mixed; boundary="===============4943866457276326436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Sep 2021 05:16:22 -0000
Message-Id: <163107818248.17782.18330969761407224167@gitolite.kernel.org>

--===============4943866457276326436==
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
    old: 99268fa98ca9e2faa2e435f0b1e8292ab54cfae0
    new: d400186130925c73873b25a1d08759fff4f0e213
    log: revlist-99268fa98ca9-d40018613092.txt

--===============4943866457276326436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631078175 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631078175-ce18b2df587418b9a4735e4f71c9c7e8d9e9ef05

99268fa98ca9e2faa2e435f0b1e8292ab54cfae0 d400186130925c73873b25a1d08759fff4f0e213 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE4Rx8ACgkQ7ulgGnXF
3j1SCw//Ycn38iHsp5FrhVRf8kLOAiPCQiNfLcFOtsRo0O0q5H8eKWshJ5PPP3FN
oXAa8mk8JanXIo/zdcfcf4gpKy8JuR/FcT1jKXQKizkZIUrDEk6QJHUWkXd3BHjz
Q4rnu+NRBoYnRgb3uhSd4fa1e9/ygRB99KzS49oY2HbzhhW2Jx+BG2EyaI2j10as
psnB+nXpSPs6GJ+5ihfBBkkPprYwKDFnal534RyZXovUvSpBMQYUioNIiF2+jITt
3aLwvdSg3DUufkoXmvZV8xbiiZJuU2qXuguXdub7Fmr+PBSUfH1fiS/EMFql96PH
UXX5nugC7EBPh5ClwoRqvfxYzuh6ElGABnn64MYk0uWti6Td4PpKoC9mQE6gJrlp
W3hwXaC2gwXLXn2CzM+dezlUoTTsRSZA8LUB64ozzMLd2pTwin6CVAKajsAM+GOi
qlQonwZoYbhzJ8qgrIzXpBO+lw/E9z4V6v8p8cYUyUeduvfxYOcOe92WdmjM43xy
IlwEw1ZGbR7OyJv2BZKiP0xK9XjJPNVti32l1or1XnrmYdaLLEL7IfqV9Aqb/gLa
mPUjsJli8wx+MBS1uvD23+ss/FOwBQakH8B/y8wGPrMW+D4rXJvoWzqgu5DMWCwd
+/iSXY18vk0DKcAVXdyBwotZx7RsvSaccHpN9396nF3qOa+P5ow=
=ZQUA
-----END PGP SIGNATURE-----

--===============4943866457276326436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99268fa98ca9-d40018613092.txt

41d3e67ebea17ea7d14a17ede0b58606b8eeffbe scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
ec5051b67ff95911d1ebdc83ff966d7f78e5efbe scsi: lpfc: Remove unneeded variable
82b3199ab46701e8f8de2323835e85670d46d07e scsi: ufs: ufshpb: Remove unused parameters
5e37050a1f2235157c7d7b75ba79d1d51c46771c scsi: iscsi: Adjust iface sysfs attr detection
0b90114c9a3c8f0a013eb2c98337bcf22acc391b scsi: mpt3sas: Call cpu_relax() before calling udelay()
9f8111fbeafa0213cc71b519d3e216ae34938aea scsi: sd: Free scsi_disk device via put_device()
5d1c4709b95f1638252f705aa88c4b5d9ec1e176 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
a636c0e41e63880abb048df353307cfdd678e50a scsi: target: Fix the pgr/alua_support_store functions
7087fe10d0ad6bddcf70909b14a7f299578fea83 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
0ad6eb6c308f5115a05be3b61f12b635d63f4372 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
c63e63695ba89c28d573fc0ff67de6e24ec7e600 scsi: megaraid: Fix Coccinelle warning
3305f560605c5ebd219a651407409512d6512578 scsi: Remove SCSI CDROM MAINTAINERS entry
87a4147504608db2dd742b24fb072d11ff218504 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
7e6f33e79c0f58dcda2a9a2308ca9cd97e3b6a16 scsi: megaraid: Clean up some inconsistent indenting
20fb15167f58333fe91571014e90a79eb7113dc3 scsi: mpt3sas: Clean up some inconsistent indenting
f592ab77c9b926742374d16559b4c669cc4abcaf scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============4943866457276326436==--
