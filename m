Content-Type: multipart/mixed; boundary="===============8785598308408591670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 31 Mar 2021 17:36:10 -0000
Message-Id: <161721217094.29358.13274966450858521712@gitolite.kernel.org>

--===============8785598308408591670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2bb25b3a748af6f11df42298e80b9863ed23f2b3
    new: 5e46d1b78a03d52306f21f77a4e4a144b6d31486
    log: |
         60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
         72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
         b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
         5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
         84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
         e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
         e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
         17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
         6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
         

--===============8785598308408591670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617212166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617212165-4a77a41f6682b5589b3344da21d9f1dba1a87b4e

2bb25b3a748af6f11df42298e80b9863ed23f2b3 5e46d1b78a03d52306f21f77a4e4a144b6d31486 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBkswYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x7YQAKKxs5LF+exLzN0Fj8T6
8Wf8iw+n6y1NdZypqE22ukvb+an3mXpLqmXgBakVEjYLWWZ8wQbsg9iIBNNmovmF
zTVth6FPes/YBUQItCIwnQ0/Qf5oAoco7G8gm/NSVp6hFjzYiCd1ZenHiP4ttpFD
4vxIcJm33xh6LNheqSGE3FgmEszVKAs4QzxR+Q5PhRUbAvyAQ+avlGLw5G1j1sf0
bGuxAcTUnC3OUIAOhdrm9ve9ztC3COtKzZ1+T32fPUBlYa/+pSguh/onjtcZL7U1
IaeaQyKmnBaf8NVSsLnNS1M+2CXagDzzvzmd0tzSXrVx3O1JVLXBiG1Q/ehNIrSA
1HKR1N24zYO1xWwR6LGf1FUn4waxEECW9HYVgrxwPtNYjUATMdRCrgQYNZaQnrf8
jxIWvZrOV9ErcHmCQXmEU+P6Bx1tkcqEtgbWflPxYCy9cBwPAXfnBslbmZGDWWNb
hgdigF8CoKS6WtIFxDkvoRgCWj967rWMn8eky2+M4l9vykotuVDsWvUnYVrjn7fa
UPJJGdLLYjDww7j4nndPg61/faqA6N+GVQfh5EO3Zzpsvb13/s+plUpQHG68wmWA
qX8PFCZoBJnOq644omWTEfjNYHgIlhmM51cdnZNNHqGEPedIamGLQqVje52iOIrK
3LO7T1giH11m/K1DQphhymom
=fwxh
-----END PGP SIGNATURE-----

--===============8785598308408591670==--
