Content-Type: multipart/mixed; boundary="===============2385049517860930587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:03:23 -0000
Message-Id: <177319460322.2425575.9304912411997378067@gitolite.kernel.org>

--===============2385049517860930587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: d106082da3712047854c1e79c0072e715f2b8548
    new: 8aa76bed196c9ca42bfed3f5ab737627abf18c83
    log: |
         4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
         b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
         c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
         8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
         

--===============2385049517860930587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194553 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194551-676c12a2620c7697be1a01e90941b0ffc0e53673

d106082da3712047854c1e79c0072e715f2b8548 8aa76bed196c9ca42bfed3f5ab737627abf18c83 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzTkACgkQ7ulgGnXF
3j1OAQ/7BHo9g5MUZOAz3vcD/qxjUT1hgjhK6WglO7gFEKp68Z6/NtrDkilZ8Dtt
IX/f/5oWvRr6doucmjGDvB4amkNeNT2SVg3aEPhZ6eIzss+5f+58tvvabK5Uw69b
PvUcdvWJV4Quqc9+biBbcUkc7Iq8axFvJa4fNQAqSdYiRMm6jxYxTDV+UIV9RLYc
T2/9UknLUt7GYXIJx9vprgwHm8tKlAc6dbGNuve3n9EyfRVi3yPszLCtFNb750E4
oajGSkirqxEvmanaPHVkBZ+n7M0NE14ZTrnXjcIOIJekzD4eF/LKnSKu+XzyTYHx
EM2N60VSxCZsmPGfh8sZjm/3A3VWSvLSmbsSwctpHkBg2QqZnZ65qHlv7PXdMixv
oCw+MTnS7Sw2O+TzmRSIg8BIwscIxqe36KRdhW1LbcAS7YwQGb2FOzyDkDzY6XJP
56SQhm3ID0EDBYIbE+5r0IT3Na/d62wQOvMqAFQRCQXn+rb+G+9mvUnr1Ar7d1MH
fB8lW3ib/6WQ34H53m6xgyZdU0m3TsOoPHA4VeXBm+Tll/Ssttu79F/tQ8qTGuJx
PtSZPUY8sVZOdzvpDE1p1U2UQIPNlkgyVMiDCd01+3zzMJKa+0qT77sphFt/MOlM
Emkf+aE5PGRX7pfRw6sdIAhc8hks3FNGc6TPzGYoFZz8iw9AvQ8=
=lDc2
-----END PGP SIGNATURE-----

--===============2385049517860930587==--
