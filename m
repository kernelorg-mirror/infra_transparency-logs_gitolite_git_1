Content-Type: multipart/mixed; boundary="===============4498899729300514046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Sep 2021 05:16:40 -0000
Message-Id: <163107820036.18022.15996900681128634628@gitolite.kernel.org>

--===============4498899729300514046==
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
    old: 621e183765315c133a815f888a72ea39efcab2a6
    new: f592ab77c9b926742374d16559b4c669cc4abcaf
    log: revlist-621e18376531-f592ab77c9b9.txt

--===============4498899729300514046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631078195 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631078194-793312d21d73efe8c3fcd796e0acde4e26e5bd57

621e183765315c133a815f888a72ea39efcab2a6 f592ab77c9b926742374d16559b4c669cc4abcaf refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE4RzMACgkQ7ulgGnXF
3j316A//er3t4yf3cHnMjUfM7xoG+q/jU4Kn4VFhll/izhn5TAXyyn7fWNx3Q9Ma
EGSLS84jrddGDcNa+/GfIINKhZmBXzFYhLmHLW7CxLqZkbLhkqK2f6FybBwXjMHg
+N8ncv93Sf+bCB4/kXj5uhe/Ct7hzie9OioZL6WYLRIh3Vrigj8yzsXoFurIZp1+
Dtphhsl7JxyCi0xnrnnD9N++Ua1vJVZlPYewJYi9EnBNzXJDMBxuI5cblnzXWxvR
ERn+WQhkWOgK3HRSjyNz2LjyF02IEiYEU02s++QrOa6M0G6w3xo0vR4V7EFVSuKg
dYAouNCD0zCS12eSZXV87Sa0EQbbEYrm/K6aeDBtfcYxFxMxy98LLcX3bpuj+Ovy
M9rri0SyWRJdRNsA87m9AzxDDtjGRYTCIEicBoNv6EtjnjU6dzFAQvUKAqaEvJXs
X78nZtOo0TtNi0iZ/XsevKnzLyQTjC5X2qjXJrSMTtsR785YfmIftXYv/9wbTuXQ
gYQu8R8J8IFSwOas4H7Z6JTh3pYxBBNAyp3tLIuPIBYeT8O9/+iQIs5qr9DFiuyc
vY4g1LWHXVb8SqdL0d0mZ2qWFkk5jUeJjvjMmR/61tl1xkItGYH968cDuhMNS6Wc
edyyKkBK0nlJBfoCRZ6s8lS7juZ55JNsUk7Ahpzt5ss+zGRHEYo=
=O/1e
-----END PGP SIGNATURE-----

--===============4498899729300514046==
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

--===============4498899729300514046==--
