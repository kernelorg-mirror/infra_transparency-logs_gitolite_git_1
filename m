Content-Type: multipart/mixed; boundary="===============7144439930466862812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Sep 2021 05:16:31 -0000
Message-Id: <163107819142.17901.13328689585505414263@gitolite.kernel.org>

--===============7144439930466862812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: 621e183765315c133a815f888a72ea39efcab2a6
    new: f592ab77c9b926742374d16559b4c669cc4abcaf
    log: revlist-621e18376531-f592ab77c9b9.txt

--===============7144439930466862812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631078186 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631078185-dddc63dc7e37def91b0a6bf5ff5d72c1d3ea2c34

621e183765315c133a815f888a72ea39efcab2a6 f592ab77c9b926742374d16559b4c669cc4abcaf refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE4RyoACgkQ7ulgGnXF
3j0E1A//TR+W9CjTVNa1aktalEKkKkUh+HnQi8Xv3y2nnFCxH+t7mIMed90rTRrn
htewr+RuegOzvnsa16vwByUeaRf/hnMfmICmTrgVrivPoBOc3BCnaa53wNFM02kp
22x1kax/i4enBpZGDVVjMEzh3OLpHLxW640AlkL4vYVC6+LXUyemZT3kTkLs/ntg
+/7Ri6vHbpwRdLqEO6EEI4vqJYQ6EzRYwrER2MizOYBubWywsKwgfkFzXCAeDYrr
Fg6ua+IiWrWpMfwdAxWAD9iulVOPVfZJcuOK64KSJ/wr6nDYuXxWBUwjzYIEHZK+
ZFiLxnGxFPa3FxY9PvFg/3WqFFyV7tDUjzhcKVYb280ssMVc/YRrSfjmZ9K5YAsb
xLl0918dtWTeqwum1FrlOoimvJa5ozZxR8tDw67OAiBU2U809oCltChiaRgz00BV
oIUjVwhepPETAkAL5IwOIRovzCm+VpYiATJlQEQy48eOP2W371yibFFissFjRNNd
eq2dWO4u+Q5HW7N0T7AzVtsbirZcfT5vEsJ5Zdpjj/q8mXZEtkupUEp2h/A4HOW0
kiKHiQE1aeV0JtDD0m58trogOwddp5c8JKixv1aLqIhLuEwzYZYSing/2nzfDUiH
pMJrEdcArjP3RwmPa8GnnyUo0qeep48yl6Fxt5WiC2YklbbezoA=
=0kqL
-----END PGP SIGNATURE-----

--===============7144439930466862812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621e18376531-f592ab77c9b9.txt

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

--===============7144439930466862812==--
