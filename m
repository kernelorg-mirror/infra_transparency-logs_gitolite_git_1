Content-Type: multipart/mixed; boundary="===============4270801631504964573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Feb 2026 02:45:40 -0000
Message-Id: <177138274065.1381826.15870400395339092946@gitolite.kernel.org>

--===============4270801631504964573==
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
    old: 1982257570b84dc33753d536dd969fd357a014e9
    new: 97af85787c1964a7e7b146c5d4e021f089af47ea
    log: |
         bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
         57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
         2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
         70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
         5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
         fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
         38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
         af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
         97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
         

--===============4270801631504964573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1771382739 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1771382738-3272e3acbb9507e2bac8497d7e72a9aa3d801de0

1982257570b84dc33753d536dd969fd357a014e9 97af85787c1964a7e7b146c5d4e021f089af47ea refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmVJ9MACgkQ7ulgGnXF
3j12hw/+ImQFZHfzWohKKXkfQl+7OjvIoE9vGXg9kO6aAyrn/Gz5cFTqOxpjqoWg
9XvFCjOOHOAQF6ac0i0/MgB9zhu6PB5Xpe8c757pDsWncepANsuLVbORXTIsIcky
ZHo0Zk9cTk/KgXuNLW4gES7JyaBMoD88yiw12EQ0r9JzsOydJ/3nWYBUOEdPgQYE
9C6VYfbQfJOPU4tNxdEHkbZTPwdsgCVNpyEYIJXT/OJIa1S+cJzCErMHPhsMWVmr
ATMdJDbIFCnuN0PHEc5syOTjrrqf6+84Ez2FhhtYS+TJEn/+tfns68QZcLbExuPs
ikJ5IBPWmjZkqkALS+k8ScQ1pD1oMK7jz5HoW73xBb+3BnPrAf/UvHRNL3LxXwWT
mXiLddFp3gGtdHD9p7eRN75g9xYPlytb88mNpcW68Ve7/QkH7WfXSS9TM8jmh8Al
T8dDxmKmGKoM4swQo0UCCqwisjYSE4wh520A9lw+O+CwHdbDEmh3rgQkGfooL2Rl
oRhtZuSP57veagPbbAxrgv0a/bn+DipvyzeZpADbZl1Pj9PDjNhNFgb/VVr5We6U
VUEsnPqIHNSasLQV4PGX3yV1yi0gBahUmvmVgPnZaXahoJ5aLUxmsn9o4S6BcAs3
X82VHt/gVwkmB6otov5BN6LL3DgFKfL5xsBbhoEbxNpEBnu0fcU=
=sA0s
-----END PGP SIGNATURE-----

--===============4270801631504964573==--
