Content-Type: multipart/mixed; boundary="===============8653915564511026113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Feb 2026 03:54:16 -0000
Message-Id: <177017725685.675315.17596446584670163691@gitolite.kernel.org>

--===============8653915564511026113==
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
    old: a48ca06cf343423faa01c573aeafba9fa5f92577
    new: 1982257570b84dc33753d536dd969fd357a014e9
    log: |
         4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
         1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
         f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
         21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
         41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
         9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
         bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
         e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
         1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
         

--===============8653915564511026113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770177255 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770177255-f205579b19a4e03a5531a36aa9f7ff7507cbb96c

a48ca06cf343423faa01c573aeafba9fa5f92577 1982257570b84dc33753d536dd969fd357a014e9 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmCwucACgkQ7ulgGnXF
3j1YFRAAm81eN+B+cB4PRaYUKgQxZM2mdTyiIUYYCoqyKMxma+DBonFA3LLjiEpg
Wu3oNalNq0oNd6DUCFbpQjLWcL4W5SJDchw0SW5bc2SnC0Dlc1HSY/00fvPB5cWz
b0jb1vSzkr1cjpj/O0g12sjyXeUIRQneu5fuepNRlX0e+d6Kibp/CMHnDjlGnVNt
Pk00F3y9+WQwStswccUFhwjdrnvcWQ+JMYGaTj0y2JXmU9UzapEceq3wbSEgFiVN
1janaxnFnvE+WHs88TZsCFTY6cTTux/Su2rfvOlIGpptip2EioA+rSkpMEySrUUQ
e1lonV2yLeTpjYdwpKzoOzv8dbCZLhaoH3BMG72nVIcAefAj570EzhHKIlvlOCc/
RkU5ct462e9DJ/x5vc407e1k5SC6d64CgFPfH2Z6HDmVfbSJEP+xRnrNmxwCVdJH
Byxr4a5VojJRUHntKCRHyCfHbSUpFN5w1m1LnmLXN2GpyDD5DVpfp30p4BNm3427
h9gxT8xsYcg4EujqYdtxUwF4sxipcYKuo6VbH6zhAPJdBZ3zLn8xt42aE/XqIomw
dgRmWLq/GETxv8gPBBVJ920Dr3Vk50h9ppv9Hlomr2VB9Tqix/QVZ8txJcTf9YOF
5d7tJo7XxG1cBSea2KBKoBKE0h8wHNQ3THfvWJUGI1bIU1rBuGM=
=mCIw
-----END PGP SIGNATURE-----

--===============8653915564511026113==--
