Content-Type: multipart/mixed; boundary="===============5189503688058066643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Feb 2023 02:45:28 -0000
Message-Id: <167591072820.10795.2928215942984740590@gitolite.kernel.org>

--===============5189503688058066643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-queue
    old: 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce
    new: 49f262bc3c7ab90bdb3491a659b28c0b397d52e8
    log: |
         2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
         4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
         5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
         86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
         9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
         13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
         5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"
         49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
         

--===============5189503688058066643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1675910716 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1675910716-4455b6e5a1b63cadb7e37426461f677f7b693305

85e182b48a33a44f3e0cfe6e7ee9da15baa0afce 49f262bc3c7ab90bdb3491a659b28c0b397d52e8 refs/heads/6.3/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPkXjwACgkQ7ulgGnXF
3j1DWA/9GSDKgZZ57pO3nRwMeGk2AT2Q5/PKTrA/JM32+gZHI6tppr9wTXkKF9b3
e9cI23QgAOXfRi4JKi54Mz9qxh/ZMULPZigpLGxFTTgnWiV6kAHs6iloGbp9j8lq
otncmw2mRss2bCsTa6WPrHjPdVyvFTqHzkDPgf9BxTBc4tfaT/neRB9JfFZ8tDQw
2uCUyBsQKPPf9WPG/ymGb869YhtctxRnkCCa7AaYeRtl2vxVbZTbge0GzxAgg98v
mqYzYaTdW4gegDJkh9pzj7sinwiWZrkwYznexgb0pDwaz9duFE1I7Rt1HHBdn4m9
2ElFyVtMnRkZY4W5zRfjhnEizE16ppznSwGBJIKB1YNZb+6Qrv/b7DRAszE3rCc+
hZs/XASzCLoa0Wu2zB79LXvRM84nudiMu/xFWpATSZ+ZoxMO6SCfld4o0mSnnL0l
Ku/PwtURjJ3lLB5ngCd3ihpNA6B3xnIdSkN69fI7WNIhV5q4xItpWjCSF6Ci2Kto
4uCaQklac/DGNScTqgvYnPUOmySXUsDmSjra30aj8gxxcng0vvvrwHF0OA1MV1Dk
2OlmguL7G2DT098L8KgfPNJaLi7WN9eJBeyJesVTn4FUjfyUlPTGwLFzH8FNneIm
MCsfan3x/krzjnkMU2LQHz66sEJFFHC1p5WFhmTrqphjDXi4FxM=
=rjgk
-----END PGP SIGNATURE-----

--===============5189503688058066643==--
