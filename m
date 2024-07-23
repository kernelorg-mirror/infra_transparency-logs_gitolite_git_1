Content-Type: multipart/mixed; boundary="===============6126752006215872362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Jul 2024 01:22:36 -0000
Message-Id: <172169775681.3494.13396397152015786738@gitolite.kernel.org>

--===============6126752006215872362==
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
    old: 3911af778f208e5f49d43ce739332b91e26bc48e
    new: 47398f49dab8326bb652fa2d7a51ae5ec78775b5
    log: |
         da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
         ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
         1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
         82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
         47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
         

--===============6126752006215872362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721697755 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721697755-6445beae34c0aea2e1bfe7ff9ea21be1a1a7ab02

3911af778f208e5f49d43ce739332b91e26bc48e 47398f49dab8326bb652fa2d7a51ae5ec78775b5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmafBdsACgkQ7ulgGnXF
3j0Ydw/9H7W3ZlPbUFTf/ej99KgTNblBpDjLZVWqnBjEpp4Jkmx3r0GXvzsHWN3n
niclsqx+iO9oJN6FBpRnqsPgmA7iu+7tvzLlV8E8Vwhb502hzpwGUsSl2IEkFF9m
C+9u/z46O2j2CCLUIofL4bn3QgAtFXgs6emUV/uimDiVl/Mo4gWoEc6m6rOxKAAJ
ZMju0feilQuq8uFsKPqPfGUjc2NTKHKAhSoRMt+X6TLXk6V52t9WTsT7JbPi7T/Y
l0XVHImnulu34rIcyY6RbPcCTaNFBfVnNnPrpVm4PS8iwtGCqcwIfEUzoCuYGxGa
AzI1qY6iB+Oc24wYq/j36vMBD7OPE37WEniZPXheIcKHWUYbKakCCIUEEPPJDVQH
RdhJgBBmsrByZiGW1AefSQTi9ssg/I8+ZZ49821+FORHyWqPtphomd837Q8ygC8v
viGVA+MHKijz10JVQa4ullLhLjV2bgA8tlNah+9t4+FaWYuPs9P+lQ11jroFWQqm
abznKrhb+iCo0l8hIka631ETCDSlGCdWJSNLpGJxFKvpeFMWzYRY3/IbmpWVE9Pa
hq+SalHtZZWn94cOZzBkqMQbB+jeP0BzAilQn2WxRaovqzxStGWb4gh1e09ceN3t
FLJE+D+kr5U0NcJRYboj9eRHHhrNbgbBfLgoogTl1/cCI2Fb6Nw=
=vMsS
-----END PGP SIGNATURE-----

--===============6126752006215872362==--
