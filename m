Content-Type: multipart/mixed; boundary="===============4714929399194233305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Feb 2023 16:55:28 -0000
Message-Id: <167639372881.22820.17382674148078097149@gitolite.kernel.org>

--===============4714929399194233305==
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
    old: 49f262bc3c7ab90bdb3491a659b28c0b397d52e8
    new: 833f7d4819a88f027033e0033ea44f7ae3e45a9b
    log: revlist-49f262bc3c7a-833f7d4819a8.txt

--===============4714929399194233305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1676393717 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1676393717-678b8d70c468e751ce232498ccf14471eab11312

49f262bc3c7ab90bdb3491a659b28c0b397d52e8 833f7d4819a88f027033e0033ea44f7ae3e45a9b refs/heads/6.3/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPrvPUACgkQ7ulgGnXF
3j1W6A/8C9/gR2R50kv4E+1ynP92ua5TEDI+AKaoLuki6gEowESoDQI+3eU54fq8
6/MuaU+B7RSCS5Dp+EFHM+/7bc9ix6WkaCHFmH7AKTOAf2DX5pX6VmMYk0hBngdq
qYpf/JnvgOS4CpD3thufgAbGuTufFj65ZZdtVcoCYw0AgcnUy8n2sLkP0BwCTP8h
ePG9JFLgrLuIVHFBwLD74ateKuXOrOZKaScQMjhBOY2FSNm0HlSqStMBao+w24LN
amYtzUEi5X2SLLXIjqhuTSP7YMsTPOlN3JdIGgizZVp4UuxzCkz36S7JdYjtj6YG
Dj/hCmzr2zwUzHuMFcxr/TXDlrDPZ1Ye8LScEE+hLd0i2PglyYYr82NxBsdyfyfM
F44VfPFoVbRPy02LjkjQiE9iLCMMoArFp+l4ZxIzGy73Kr1Duz1DMEBmRFSKtzBV
WdNtkpzOkueVmcGuVZ2c5niyA1zOU+1xBXGorKhzgxHIBUEa8qyWm47lSC/HVaDy
1oUWCefJQuZ/ATi2bN7uQM+npq8WMsCCL6zxv/XTTqmSmDxQbYX5do4cjJJL9KTA
o2FGPtTQkY1eeyIbARVqO8iebWEluowCuRivTWN8ItyUV7yRkr//6Sqjd7cinaJd
MMXIrQXZB78dep/xRkocXlERm0O9o5rlaK7ArDqOIM8ZsZDhdL4=
=oIAW
-----END PGP SIGNATURE-----

--===============4714929399194233305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f262bc3c7a-833f7d4819a8.txt

9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()

--===============4714929399194233305==--
