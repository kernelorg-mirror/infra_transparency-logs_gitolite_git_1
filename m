Content-Type: multipart/mixed; boundary="===============0702975915157587455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jun 2022 02:19:01 -0000
Message-Id: <165543234191.9108.680479681477830310@gitolite.kernel.org>

--===============0702975915157587455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: eb2e5be3597ab8232f04fb57b05ed74e619349e2
    new: 1eb8611f5f8b62381083154e52809915d540abe7
    log: revlist-eb2e5be3597a-1eb8611f5f8b.txt

--===============0702975915157587455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1655432332 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1655432332-bbc5359eaa2b1322ea35efd72a65cc3c8e6aecbc

eb2e5be3597ab8232f04fb57b05ed74e619349e2 1eb8611f5f8b62381083154e52809915d540abe7 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKr5IwACgkQ7ulgGnXF
3j2zRA/9E/cD7OeLEkhu3tQ1gaQdVw1q2S5N4ddKz6II9cATKbeHoCiCM9+KysEh
hpP1XHoOiXORpJFmJR8xTrvGkd5Ei/P9qfjWygwojcEVVy2YDLgXjR8SnTGpI+Sq
45MIgAckww7t3uMr8cF5ioyeCinDpnbjGf/zpGc5IO0Z1avsTdMWQiQC4bJQyL1v
1vLvu8610S0FWguDOu0a2D0dEPSDUn/9NOLLRJX9opP0W31kWzKSjd/bfGZ0QdVf
kYE4P5cRZHoABW454nSOGy0nTnqKzlyHwaeNb3WDVOQXq5D2SAvpkNz5gprYbGk7
H6Q3QxolNIHnggcjYRDHvW3PVCMbZjexRV95n0pUh227b7fo+z4/IraxalFHsL8I
jr4iNZuA4pj+PF4UmsVaw+B5n0qI0QvDXL0Ute7XLrMG7Ivi0bHgW7pez7+NHVPF
0I9WbaZ33ua/WHb5QmLsrGrUaVgbtUltXr26csKPmxDUaDMaPT4GpgLsndJhfyJ8
r2prELmJzjY7SLzKBHx/rIqzXUt0Ntqbj+wOKwq7gmp78TcPEsF0liBWjWKTzekl
Nnm94e8qetfrThERoCR+pe3waODQCGamYVDtOj602PSCCCATnAregAijThrDDbW9
3HAeo60RUj5lFgE3/BZJ0mayIxFBQklBniIGC/Uldlq4rGoEea8=
=LxaW
-----END PGP SIGNATURE-----

--===============0702975915157587455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2e5be3597a-1eb8611f5f8b.txt

ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data

--===============0702975915157587455==--
