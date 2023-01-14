Content-Type: multipart/mixed; boundary="===============7791371070751271796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 14 Jan 2023 03:04:05 -0000
Message-Id: <167366544559.7525.12753482924760484641@gitolite.kernel.org>

--===============7791371070751271796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-staging
    old: 201e0a7c7f36ccb70b532e04ea2f48031f219e74
    new: b3e92764f1ef91457537cdb91ec00264c7a95f5b
    log: revlist-201e0a7c7f36-b3e92764f1ef.txt

--===============7791371070751271796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673665434 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673665434-c6d60cc8f14c0a8c2fd6f75549068402a75200d7

201e0a7c7f36ccb70b532e04ea2f48031f219e74 b3e92764f1ef91457537cdb91ec00264c7a95f5b refs/heads/6.3/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPCG5oACgkQ7ulgGnXF
3j3Rrw/9HyFGY11Ixs0XJegg9H1EICLP2Bb0TCbzCq2q7il125rS5pGh38idz8TM
O/4wUMc7+T7PXLFdWSGakNgzarPg9utLZz7XBTWhFXr4UVcz0COUHvevZIE95u7V
GZafcQQxBnpxmqWcxwu1b0lpAade8aUXFqr+tQM0mTYu0e6X64T/tvPFe/zMATir
ky8GcYaXcjAuai3pO8HSzz5kMp3Pxmxjg4+tNFfc6MDfc8m+81o+P9T6jZz1XE7s
+GJr1jgCyQrEavLKiGl9Zisnp7jJWl3gFUdyoUNJav3EJYg9EK+uEPY6IiugSNsL
pCYz2KooW+O0eEd39z01z9JRV/CTRqmht71nkQv7EWGaEbLrJAqRVBNCO+M6p8Rc
gqrvn48JTnuDEDUXqr0guKaq1ziBgzhJGq6YiUeCVTgA+UmyPjlrf4/UtxlmyHK4
1+1C4Mv5ZZLi8CiuKbI0lSC3NFRLIdgMLl3pFwDdIL1OpuHNoDPbibXKo33OnJEA
NTaRT6C+BKDD9bHcAImZNhZ4Jwdqr7hQMasjdBAH3qSfrchsc9UybZbkcV6nnmIg
xS1lTBKRZLW3fltMjLFQAHlT+CJeEF0HidTb/VjRpjTszNjRfu/x0aLq7MbTh4OZ
Uqo4m5apMGWsBkoZyndTvY+rfaVCx9qcksWgODZYiIehZJBjt0k=
=LbM2
-----END PGP SIGNATURE-----

--===============7791371070751271796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201e0a7c7f36-b3e92764f1ef.txt

64b6deadc938b37717aa1338715cb7ef5e7d444c scsi: uapi: Replace 0-length array with flexible array
6e1d850acff9477ae4c18a73c19ef52841ac2010 scsi: ufs: core: Probe for EXT_IID support
305a357d3595d39be7c001f72e135bc94cbd85da scsi: ufs: core: Introduce multi-circular queue capability
0cab4023ec7b49b18145f74ab8389678d6d58878 scsi: ufs: core: Defer adding host to SCSI if MCQ is supported
57b1c0ef89ac9d9e7475df7843aeb7672ebcd197 scsi: ufs: core: mcq: Add support to allocate multiple queues
c263b4ef737e622e2a908c58ca4bb68a89376387 scsi: ufs: core: mcq: Configure resource regions
7224c806876e46cfaf46b1c90da8d5c2e1f2108f scsi: ufs: core: mcq: Calculate queue depth
4682abfae2eb3a1c138130cfd6d71411d81aaa00 scsi: ufs: core: mcq: Allocate memory for MCQ mode
2468da61ea095162067ed408824298ba9c3661c8 scsi: ufs: core: mcq: Configure operation and runtime interface
0d33728fc0e77adeea95de6e53cf26a4f741e594 scsi: ufs: core: mcq: Use shared tags for MCQ mode
22a2d563de1425ea294e9abfa104dbf20c83a28a scsi: ufs: core: Prepare ufshcd_send_command() for MCQ
854f84e7feebc0c5a63e4c1f29ddf201fd2a57bc scsi: ufs: core: mcq: Find hardware queue to queue request
c30d8d010b5efd1d526ae94c9fbbfc0f74cec9fe scsi: ufs: core: Prepare for completion in MCQ
f87b2c41822aad09aadac31b8ba22c0c0e639eee scsi: ufs: mcq: Add completion support of a CQE
ed975065c31c2a0372e13c19e8140b69814a98ba scsi: ufs: core: mcq: Add completion support in poll
eacb139b77ff75b973cb99573b33a7adb1f4ca38 scsi: ufs: core: mcq: Enable multi-circular queue
edb0db05607ce05a5e0df00518b58a811e9f548e scsi: ufs: core: Add Event Specific Interrupt configuration vendor specific ops
e02288e0265fe316a16d48ec6dd7b7fd54d66e3e scsi: ufs: core: mcq: Add Event Specific Interrupt enable and config functions
519b6274a7775f5fe00a086f189efb8f063467d1 scsi: ufs: qcom: Add MCQ ESI config vendor specific ops
15e70f0de2810793d932d686392a3393c81083a7 Merge patch series "Add Multi Circular Queue Support"
7084eadf62ca17540040a1116ac0a155c31b066a Merge patch series "Add support for UFS Event Specific Interrupt"
d0949565811f0896c1c7e781ab2ad99d34273fdf scsi: core: Add struct for args to execution functions
5fa7b072677513e934242eab85772c0bfc84859b scsi: ata: libata-scsi: Convert to scsi_execute_cmd()
08e95a2ba4bbbb968e7ee0cc946e7d2c51742e92 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
ed226f0889a3c79d059564ba3fc1dcf5825f655c scsi: ch: Convert to scsi_execute_cmd()
31fc28c6b13eedb6da2c60414088c007432436d1 scsi: scsi_dh: Convert to scsi_execute_cmd()
7dfe0b5e7ca67c659475883712c1d0449f900f9c scsi: core: Convert to scsi_execute_cmd()
c9ee828aad6919b7eee7ef2059489c7221edf68a scsi: spi: Convert to scsi_execute_cmd()
af16cd63d9d3b790ecfce3c053595a98f181e025 scsi: sd: Convert to scsi_execute_cmd()
6ff236e847aa7817a985122ccef7e0f422eb8564 scsi: zbc: Convert to scsi_execute_cmd()
ae4145a5f25e56b0248b38f913c5cc370cde723a scsi: ses: Convert to scsi_execute_cmd()
49d33b6245d91a2ca20755cd4edf86dd0e49649e scsi: sr: Convert to scsi_execute_cmd()
5314ce761fbf3bef2b5aae5e5562e782a5026e7c scsi: virtio_scsi: Convert to scsi_execute_cmd()
e335795f27d0ab5260e4681f14be8f8c915ac1a7 scsi: target: target_core_pscsi: Convert to scsi_execute_cmd()
606375f1a869eb706e90eaa25299a30abd950fe2 scsi: cxlflash: Convert to scsi_execute_cmd()
02c91f929924320f823ec158180904255e9f69f2 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
b3e92764f1ef91457537cdb91ec00264c7a95f5b Merge patch series "scsi: Add struct for args to execution functions"

--===============7791371070751271796==--
