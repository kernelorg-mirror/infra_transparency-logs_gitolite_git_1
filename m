Content-Type: multipart/mixed; boundary="===============0887948902014852313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jan 2026 03:48:47 -0000
Message-Id: <176922652701.42997.18241860639036116425@gitolite.kernel.org>

--===============0887948902014852313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-fixes
    old: 19bc5f2a6962dfaa0e32d0e0bc2271993d85d414
    new: 0444568edbf87c1da76b61c798ce0f1c1e478467
    log: |
         56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
         4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
         b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
         0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
         

--===============0887948902014852313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1769226507 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1769226507-e155728826ea27651fd9d42497757551b32126f2

19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 0444568edbf87c1da76b61c798ce0f1c1e478467 refs/heads/6.19/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAml0QQsACgkQ7ulgGnXF
3j2r6RAAoi3X7yMC9mdS8dj4AeU9cQqINRdVuXwdv7L7kdabNJwLYZQDIWfKWapR
K2nVkEicsq6y8xSJ9pXc5wpgDHquQXfTWufm4r1LpR4Hr5lrZPI8lz9qvWxIGFqb
2MlDNjRV1Zb1SCJG47t2mgmWG3yIFfWpAcAfG4iGMy0jJM6spW1NgebIoA7nZtBz
m9ol/sbMKocTOw0hudiN6eKUhjXRQNSEgOlFmjqm+mkACcc8tibO40h9gppZaIE8
dJZGSDtcn9XEjZMrR7Du6Wz6kZBO48CGgpPfB0ED+ZCBpWUmK0AzB/7FAOJHzMg5
65V9V2npMpymIE6LjtLQive4ilcCUg7HF3v2r6jwimT83ULOhQKXqOuUFqZv7pPJ
ldLj/N+xXeI998Vw5/wzOsJYSy5W04S0nNFJAHL/m+XM1v6/wpX7nMtP8fHcI2jP
URQMkAlpIBo+W0UrF1BqqxmZKeXvCEaJFv3auHSfuA1vcJM/eakMqb+GowAvnJyF
skZWf/yqo3lKuEfP33Hkg3oTPhxE2zLaeXonidPsUgiSDSllhyhB84zl/efgZkN3
wUcbATsbw4NVG4q+BPs/kPH88LaowWwesjNP41/PQWpqnsrxg6y0+zRuWApTdZxa
lEXt4MpoZ46INdk5Zk/K39CzujXgby1d7+Bt/wdSWYgjyF4BEjk=
=C5YD
-----END PGP SIGNATURE-----

--===============0887948902014852313==--
