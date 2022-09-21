Content-Type: multipart/mixed; boundary="===============8387328055660405861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Sep 2022 14:18:34 -0000
Message-Id: <166376991424.15732.13642849299861142218@gitolite.kernel.org>

--===============8387328055660405861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 4ba028e41b0500cc16bf1ee303be48af88b65e77
    new: 8be7dfc6a8eb54589100d4ea15b0039c2d01422b
    log: revlist-4ba028e41b05-8be7dfc6a8eb.txt

--===============8387328055660405861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663769910 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1663769909-52a46c5a562b8aac5547ec0efe79ef2433b52498

4ba028e41b0500cc16bf1ee303be48af88b65e77 8be7dfc6a8eb54589100d4ea15b0039c2d01422b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrHTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WDsP/iMRgW0cZZOJuGumvj0E
cpHhCnjq6fq8mOMlptu32TP2Grfv23iktzXwUu/w0/eWDdE6JsOrFY30O2xzMdbC
Azk4BmNCgAOzpzfVrFvh0hKL8/+63sxGPuywoHUbp/db+qzQovfEh+a23jqPqgwV
IEFZZrlAw/g9VNvkteZtBrBohT/3fRUlNpba/UTfISuBGcZqM+W6aCi5HP7ur4Q3
FhViNA4vNDy5H+BaVM3AQsG1PRdJW1GcVlYoFctxz9QTYY0iyfUP32JuArfr2T2I
dLllmOAUxLzqysEU2Vl2lTJmUfWB0Lwb2HHg9sEiptbm9y0wsyF+NmhjAUWTfbgw
9NdLLcYT9t8qmmcUKBDwzUydZNnIcrAI12/Qhbl1FLFe/NG+CN1ABwAdB9+ETzWl
hHAqRHNaUrnOMhkxEMBWS3VgpNUoCoM+pt9PQVLxnwdD7nOv89di9xf6CnYPuosO
EvpAtBF/n4I1cjXBldVL7z1/8mMxM9bUsDDhnp5pNMAut9y9F0iP6jvhgtyv6AqA
nH4UhuChGTbbcwsO9IHeJSKzu5aMSoNrN8gq/XqI87SFOkiIaoXWqyQpYLICb+AN
H3IpbDgPEp8VoOOeE8z5HiIn81XF+bWHXPTQgIBKNq1bxmH0VrKD7i3VxUvRIAUI
sFk00TymHT0csNL29dKvDM9e
=xKIK
-----END PGP SIGNATURE-----

--===============8387328055660405861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba028e41b05-8be7dfc6a8eb.txt

8c6989e5463a2d9415b743a20e3b843a2354beec coresight: trbe: fix Kconfig "its" grammar
b99ee26a1a98a8ac0d8241224c40e6c047091d4d coresight: docs: Fix a broken reference
8559e62ccb4b0b77eb33496d9984ce05f0b756bb dt-bindings: arm: coresight: Add 'power-domains' property
84fa8f159022aab8e93667b56672238b10cdbb9b dt-bindings: arm: coresight-tmc: Add 'iommu' property
0f00b223ea22f9e32a82a6ffb5a4de0753c99b55 coresight: etm4x: Expose default timestamp source in sysfs
04d1edb0ecf297eba4fe946b3b715cff4f8a6656 coresight: etm4x: docs: Add documentation for 'ts_source' sysfs interface
3727f03e2bc63de56fd00acb8846393106318156 coresight: Remove unused function parameter
b6df1cbb415e543f2908f9c59a8fb20714b86879 coresight: Simplify sysfs accessors by using csdev_access abstraction
08e9fa5f3663eaab20ea3430023d1dfbf60d29f5 coresight: Re-use same function for similar sysfs register accessors
fbca79e55429fe0f73b2d2d190fd86bfda52c41b coresight: cti-sysfs: Re-use same functions for similar sysfs register accessors
0a98181f805058773961c5ab3172ecf1bf1ed0e1 coresight: Make new csdev_access offsets unsigned
269e633dad16c951449c99cc3bfce46110f5029e coresight: cti-sysfs: Mark coresight_cti_reg_store() as __maybe_unused
24b6c7798a0122012ca848ea0d25e973334266b0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ff0de066b4632ccb2b2e50f90c0c5be7f4689de7 hwtracing: hisi_ptt: Add trace function support for HiSilicon PCIe Tune and Trace device
5ca57b03d8c5de4c59234cc11fe9dd9f13d57f48 hwtracing: hisi_ptt: Add tune function support for HiSilicon PCIe Tune and Trace device
a7112b747c324dda8937d4f47b14dc0af0b465d1 docs: trace: Add HiSilicon PTT device driver documentation
366317eae983a0d96aeed78ad219b9c4ed2a719a MAINTAINERS: Add maintainer for HiSilicon PTT driver
5fc1531dd771cd1481116a66f992a190e01efce6 hwtracing: hisi_ptt: Fix up for "iommu/dma: Make header private"
8be7dfc6a8eb54589100d4ea15b0039c2d01422b Merge tag 'coresight-next-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============8387328055660405861==--
