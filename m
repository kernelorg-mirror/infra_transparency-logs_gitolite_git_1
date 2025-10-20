Content-Type: multipart/mixed; boundary="===============0757680110660118501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 20 Oct 2025 16:08:29 -0000
Message-Id: <176097650904.3206824.1436575737432898859@gitolite.kernel.org>

--===============0757680110660118501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 371dafae229bc9cce7dbb6984f4eb0eaf010519b
    new: a7748d00a50c1a0a9cc446e55de48061d786d4f3
    log: |
         11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
         81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
         05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
         79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
         

--===============0757680110660118501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1760976551 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1760976488-5d306da634acb1d9a4c2af0dcc392473112c8eae

371dafae229bc9cce7dbb6984f4eb0eaf010519b a7748d00a50c1a0a9cc446e55de48061d786d4f3 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj2XqgACgkQ7ulgGnXF
3j3T0A/+O07wjnTzTiIBi6OEVFUNUDKTh0AuZ8ZNqiiDUT6niQcpY2HYQNihJ3q0
Cg1I0x02fhgBBjY7pUCCZ+aJcwG6wkag88eLV16KeW9qZ4VtpbL6TV4X+YxumGp2
g/e7g4Wnkm01hN3KAO3qFx3qU+lPpwA05ME5HyT7Lv0pkmSArVlnI9EmASJ9vWBD
DOKGA15jguGxBxRg3baP5LJKV1t5IseT4ShjrLVOcBFumU0tBIiWeJtj5OHy149f
RwbhkZRpMGE9ZcvLOm6xV44hGkBclv2q+dGR+Hc9gwyXuuAyCqSK8TQZGmQkQUkZ
NYQR7o7V7gPnGvn7dSOTA3pBzWUoxQwSbKtAi2i8USHDvpk3pHsc7RgLyNPeNnUB
axgjhXQkSA9ioQOL5F2XLFbccQI0D95QAJF3YebcQ1SPXRm84fQYVs9PIDlx2+wT
2KycOsBhSH8S0ThZ3MNzmswxVzdFqgJtDgz/qb49apqe0vjLpfS37G3bHn5Qw9fT
ngORK5ej8yKpwazSgYJnCbGxoQoR1U+jnXBmms4Z77wuk0hf0V1tQMkSz0X5i772
NgYOzhc9buo47+LDWeK3pmfovrOLe4MOg3NCYny/R7gw8/c4qbHakMRw0ZQR2QI6
8Hr76kNF4HkdsmsgxDjC8bN52yW2zoQLu+OqajDH4l/6mANzY4c=
=YpxU
-----END PGP SIGNATURE-----

--===============0757680110660118501==--
