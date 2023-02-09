Content-Type: multipart/mixed; boundary="===============3631012355872032258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Feb 2023 02:46:46 -0000
Message-Id: <167591080648.12713.7961702087223138419@gitolite.kernel.org>

--===============3631012355872032258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 5adca38c0b97502e35e4df00d9edf4e85ba21dab
    new: 833f7d4819a88f027033e0033ea44f7ae3e45a9b
    log: revlist-5adca38c0b97-833f7d4819a8.txt

--===============3631012355872032258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1675910795 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1675910794-0972c967280495e5cff0939470032026197d22a9

5adca38c0b97502e35e4df00d9edf4e85ba21dab 833f7d4819a88f027033e0033ea44f7ae3e45a9b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPkXosACgkQ7ulgGnXF
3j2URhAAq0SsAXDYfLkqZivgOGQiKJVbTWaN3koKPmAe8K4HKNo8ZOLK1msGsOay
OXqoeuf2c0+3cB+KaKD+KvVO0k7bN3pQGOaqu6zZgwvVYqrlKsPdcLnLdqI1/AGy
8/0+8xLiKpzH5707Vi2RSjVerO9BeqBr8Y2cC5Pcip3+G8zF5gjzMWTvpwPCa2OL
0SL/lATVu8acOULpeP0bZDZwoy8sXdIEjChhtWkwRTIQdjOMysqreiarlSjQBxs0
IPop1dgG48RgmdfeGyGp2AXQL0Ob95+bQpv93zQFOOayc6qMBrRaH8i7/D/Ob5E7
mwaA/5hEQnfPqfvY4wZTjJkGB9xM7mdQO2ezbgnZxSCUB8yerPhgDx0uCw5pWqon
3BWWkSwXOlrvunp6nOO5oURLdPsDjzjPPpmqvIT+qECcTgndFbqVTsKdfRpkR5jx
PEnWAdv/hq39T7pSkjxF4mrvNE8fH73wY1l94dh+jgBOJ/xfvj1a87nwbg2iFASM
GG6jOVhAEJvVfkm9wnHzGUegnVZhunUn+Q0O+46fMxAgTgi5JHOHvoVSwSkUCcGg
Kt+5TlHhCY2bmv52vPzODbAN3G5yNa8xVQcKwJLw6g3Azt/g1EP8O8b3DWbBzXOi
YjhUldsKqk0SCzIh3+yVJwyjfSywZT3C3aVi+y8oQCVYWB24yiQ=
=YxSn
-----END PGP SIGNATURE-----

--===============3631012355872032258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adca38c0b97-833f7d4819a8.txt

49f262bc3c7ab90bdb3491a659b28c0b397d52e8 scsi: ufs: qcom: fix platform_msi_domain_free_irqs() reference
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

--===============3631012355872032258==--
