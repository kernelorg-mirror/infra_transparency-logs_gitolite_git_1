Content-Type: multipart/mixed; boundary="===============3940263334866186572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Apr 2021 03:18:29 -0000
Message-Id: <161966630951.29139.9097825892675476160@gitolite.kernel.org>

--===============3940263334866186572==
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
         

--===============3940263334866186572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619666308 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619666307-16191c0b6e033b5f5a0157668d642a16c852aa77

b29d16915e30c36d1aabedd4115043a770248f51 abee3840c81e07b91eb26b0d759c41086df09ab2 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCKJYQACgkQ7ulgGnXF
3j27Ug/+P1YWE5LEumJOBEo3pa30ZORbNEziUbvSbizR7ppQmSAWvO6sFpbaVA9X
OZLMYl3CZ4s6ymVlVTb/iZPDf38c//steZ994DUCZESdQyaupQScLRUUZmTE9lFz
K2G1ksMCdRGQC2O1xKTeyvVa2ievj+9tpC79ToI6ncl4VLneJEqhTV5Q6ZHo4QRK
uNvdmQq7PlrqmDaIzPuy+phgkP8FWXXKKNQYSA78vsHXqp+9jukP/e+Gz7bJZuVi
pBT9/OWIYP3ucLCLI724GKPewVi6l2rncsW3nvvlb4/jXMLf09imGJDO5ayFX69J
RCj+YaUlNTJ5iK4KewprRd+90vqOhzj4g/kx1pUedAHqyr5LZh79Wvfem6LY9rjB
esh7lOGWax2E5Uvu9aCIt/9b0q9KkI/eFblXWlfa+iLfBk2tM8n7izTsd4L4nRXh
w2VFgNW1IWiDuB0LTwfRpfE05W6OQTVOpLh9OB0BPE4+EBzlUgX5YaIT0J3L9ilq
qB9H4WnnOSJ8WiUAOsz+cRK+dazlIluFHCo83i6fsTPtVbv/TuzrJT8WGW7RkN3s
OkFYQFcJ/KLUw4ej+Lpe1fZS3N2UsuNYLlY+IDiIW5BZP6H+o1Kg4LcMfoSm81k6
zeu6u0aZkncxSSTvNosQlB0mmir6JJZ5KqSHNYx+sj4Qf58C9PQ=
=yupG
-----END PGP SIGNATURE-----

--===============3940263334866186572==--
