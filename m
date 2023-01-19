Content-Type: multipart/mixed; boundary="===============2532865510241371591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:21:06 -0000
Message-Id: <167408766608.22671.4147030286909000543@gitolite.kernel.org>

--===============2532865510241371591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 201e0a7c7f36ccb70b532e04ea2f48031f219e74
    new: 7084eadf62ca17540040a1116ac0a155c31b066a
    log: revlist-201e0a7c7f36-7084eadf62ca.txt

--===============2532865510241371591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087654 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087653-e21c4ad379998ebe6503d7c431d13bd224aed2a0

201e0a7c7f36ccb70b532e04ea2f48031f219e74 7084eadf62ca17540040a1116ac0a155c31b066a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjOYACgkQ7ulgGnXF
3j3tPw//ZnnXNnlcZqb9Trew6XzWLIpXCcIuHIjFaZy5a/6xliDRqF7x9KW8ThJV
fOFAu06LI26NZUGfan7O099/V0NW/DbpAMEjyEdMHHImTcoO/8sJgnTAg7r8MSDz
D4rYw5uiN4TabhOV3ebdcV3pkFVWjHD6OS585JrsAuc+WsPAw5M2upyLZPBHtq+i
JJojYB1HPeSzkvaXonIYDhQsn9rJZ6YjZiYoajWoV83n6A4l3vn+wiLp1v7csSWJ
BcMtW//n5J1nbyQyuGwJJb6tuDJjXnYC/NtQTI9dlFsJiixklQx1qH94MmFeOyUx
KtTOz+Gi40H+mTdPbzj6m0N3xqdGb4grwMhEgTpXdNBwB7B3NAWtPFMeAOUl3r0X
x1rC4sJxrdh24ni3HssW9/278FpbZpOwR6smXhocRjHvYYtqY7a0VSMD8F2QZPYJ
F3iqucZjxyFXmnJmBw2KbTUycLGpRRVT92VE8LCyNuMGhyH6HOXy/reS5m4JtbDD
7fk/vogsr5N8XCN+rC/C5Y8XqpChst2yhC9861k4nr8pk5wVGxqqp333AGmGnTHf
6o1e6dMCoIRlrQdK/E/Qa6xNIG0VLXx73Aixrt4fC9Pgx4F7cIPMr8XXbPAWWQRv
V+qQ9jxRlqypmcmaAX+iO+GDTlVU4HC1EF8ZKiysxSVNTy9iKPk=
=SPRM
-----END PGP SIGNATURE-----

--===============2532865510241371591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201e0a7c7f36-7084eadf62ca.txt

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

--===============2532865510241371591==--
