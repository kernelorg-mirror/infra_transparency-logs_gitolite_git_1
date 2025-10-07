Content-Type: multipart/mixed; boundary="===============2287067280640702440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Oct 2025 02:38:35 -0000
Message-Id: <175980471520.2332895.10629660773469112953@gitolite.kernel.org>

--===============2287067280640702440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
    old: 558ae4579810fa0fef011944230c65a6f3087f85
    new: 7c3321f3d279eda7f7d622312ffdbb889f3bec97
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         

--===============2287067280640702440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759804755 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759804695-ec1ae6f9e676acb8635469bfae9dcb6cf3d55bb7

558ae4579810fa0fef011944230c65a6f3087f85 7c3321f3d279eda7f7d622312ffdbb889f3bec97 refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjkfVMACgkQ7ulgGnXF
3j2BehAAho3zdSDbSgXRkt7bAGfwdIENQCHX4jnFIbcCZNf8OG5fIQWFSY44ga4j
5ucLHz/Adc/1hZnNIvLTV+ggHda5EdAnFl+WhnBRYaoQ0p7wj03It+z0AaYfR9mM
DlwLZbPrzGys2ufVkcE5jE8VEuxz5ZGTJbeMkwpefAEbkkdtHOYT4vizO7O4d+Z3
JgxLY5jy/Tb39ZU/adPNgDL9WCwEFspsnMjBrWH7CjuQrL5LC3gJLyxlClKwlggy
Q6uruC16nQcYge/Knwh0I+9CfiR4CqPSHgVnZhlz3kgM6eNbYZ9Inoy09NbXvwhN
IIF8E0hwsYWdkCVq66XLF7Sp50vNq/jUsklPMxh5LCn1zD80WGkqdxzc+7tyB8P0
RbG7snlEjuzAQ0dj2YVOvbDcyDe8W2GGezRvZtOQO7U1tHRPSxyYrk/L2Bk6NtpX
FmEb2YGPblvnxsW+nqo2H8LZxlAPKQTsYYG57/uzkH8r3lAFimExXsMLFtYp6+n7
lMw742OKq73qELj5JpkgOzjde1O0GDw/kyMnmXlb4I4QPHzKucY6ZFDguHFyxXYK
pIGel+Yi0JCm3f8ajMUl3YcsogqlDJOJTPwWwDIA61O+dMyadIFJTHUHykCASHdt
a4OA93J4ARBh2SF0qw/D2oB5DRUn3vpxj04ZH+QR5BuJMy1yX94=
=KadQ
-----END PGP SIGNATURE-----

--===============2287067280640702440==--
