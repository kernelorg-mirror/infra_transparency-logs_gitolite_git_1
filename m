Content-Type: multipart/mixed; boundary="===============1912119310169827636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Apr 2021 03:18:23 -0000
Message-Id: <161966630388.29049.7107139005384132495@gitolite.kernel.org>

--===============1912119310169827636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: b29d16915e30c36d1aabedd4115043a770248f51
    new: abee3840c81e07b91eb26b0d759c41086df09ab2
    log: |
         8cf1c76359a4cc12cca2a5b4e4a436da5648e2aa scsi: megaraid_sas: Use DEFINE_SPINLOCK() for spinlock
         4113d1655cafcf0b3e29a1df0f4704b61f31cee1 scsi: storvsc: Use blk_mq_unique_tag() to generate requestIDs
         cbe87bd7dd823a023e4c8790d16f9ff27fe07953 scsi: arcmsr: Fix the wrong CDB payload report to IOP
         ea9206d83a7d914c4ffeb070d8eb5ef56e7b8184 scsi: arcmsr: Update driver version to v1.50.00.04-20210414
         123d71cfcab332fbaa36dad436004f54cd3ad932 scsi: qla4xxx: Simplify conditional
         cb7e6f05fce67c965194ac04467e1ba7bc70b069 scsi: ufs: core: Enable power management for wlun
         abee3840c81e07b91eb26b0d759c41086df09ab2 scsi: ufs: sysfs: Resume the proper SCSI device
         

--===============1912119310169827636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619666302 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619666302-ef0425bde0343ec94d764cb79189732dfa19fa49

b29d16915e30c36d1aabedd4115043a770248f51 abee3840c81e07b91eb26b0d759c41086df09ab2 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCKJX4ACgkQ7ulgGnXF
3j11vA/+OiIiUiTfws3hiF2BSURrYnqGw030j2B8fesbTLW36X4x9O3F9XkXd/zI
JYOvhIOzNhV5VyWzOwospIgZrPqmKrFjM0t8IbqGMVvjjbvAMiQ18TK204OBDlT8
+6MmmeZhxhM/PdLizMULyIElY/xNOO4kIem+t/1kgYO9z/6b6RmKPiCQbT9J0ypk
cuZHjxrTpW2kjqgV/NJxAFi61kqP1AMRJEuXxOvBOdbQIhf7lvHHDAxm/fEksYwo
QqWLcW//t4zbyTkt2tTgTAUwvZ3XlGS60MzRaTwAneK4nC8P+bRX///Yj/CoTdMK
5MMpgGVwSluHDH4mq4LHniw861DCG1S91kpq/bvXHupP3LKZkLyOTndO1U9JkM36
4oLUetfGjEYJ3RCaFDCnBYry6ev2GwsnbIVJE47lGBSJEa6T/1WHEYkRm/SWS30v
qADgdf9sBKRtkAE9c9X+1DOWBzwVbForeN8ByLKxYCBg80UtuJbmxr0SIv63WrMp
PuB1cF8rtbOuy6sPA8mNcu9yV7XOffsdYlKLxjnt/2HB14iLJswKf/8kPB7oT5+y
kzNnaFQ311LdA0YvcPvegoPFvKJ7lPApXbt0FFEXYg9E3abEOSLrEJzB3Qn+QQRC
fDdRea03Os/aL+Qb6+4wWcYKy4rv1X+KQOLSkPxfECnqV/WFLTk=
=NR6j
-----END PGP SIGNATURE-----

--===============1912119310169827636==--
