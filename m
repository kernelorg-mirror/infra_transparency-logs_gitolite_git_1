Content-Type: multipart/mixed; boundary="===============0946161332252211822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Aug 2024 01:23:16 -0000
Message-Id: <172385779636.21359.17495897941465285084@gitolite.kernel.org>

--===============0946161332252211822==
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
    old: 8d5f1615646050354124bae7128b1bcb7dc0fc20
    new: 4ddde5ef26aee69046a2f034a03509669b1ccc5f
    log: |
         2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
         f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
         cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
         ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
         cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
         cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
         

--===============0946161332252211822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723857751 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723857750-1001e68a64f1c2447ef542435cf324890a878ace

8d5f1615646050354124bae7128b1bcb7dc0fc20 4ddde5ef26aee69046a2f034a03509669b1ccc5f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma/+1cACgkQ7ulgGnXF
3j3zQg/+KyH5o4H6CIzA5pNdQqFNCNiBNsDE3tm0ANfobKOV20Cmvf7+79ZZyPOB
xSz5vMVz0PubC4tLbRcLfpURCPDC+dyKyd2UztAWBCysE4fSkLYPaB+SWkRWPvy5
HEfVWLtCN1DB3E1ektqdw4PiJVtvZZ80OqEelNC6+QzJwAF+VVS89Hpx8rB43Do2
Pm/HHQXVGGSuEfjUF481LfTzlCDWDLISTZ86ynPgPNcH2BDuZAzsXK0iAweXgjiH
opiXVwjCZU40DNbR3huF2O2zop0i7VCQBUrx4A7jQcBAUE2tevmrQbDftB5AYoC9
i02/RBkqzlaqbCQnKivK5NKksMsu/mhZFFMqX6SYXLYmL2tochjZD+mMFxpiWLd+
vBhPtnLwR9hzae1KPaw79QdBP0yw7rB39iCRUfD7OgzGvCqbdzNmVdslpYUCeulF
WwuU/EFPEx9MoMuUVdkzzsSVqaJq3EVdAQmXv+jd6twEoqUfRSE9Gv1IhRxOMmhh
UxWeWKZa3aC7zwzsvhrwKh6OszoZ/ZG6a2mDonesWg4Aq5DNeIv5qxp1+65LalZD
6KDyGWW61oW+AkLDryCv/s8i0BoZLYArkMk+X6vLZhEfMGsmdKvMgpDh3DUoczX/
RNGSCVVVbf/BKtu7EMzXycjckxu3wnwSELkWY5XdcwUJlDvSEVU=
=QQZB
-----END PGP SIGNATURE-----

--===============0946161332252211822==--
