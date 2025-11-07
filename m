Content-Type: multipart/mixed; boundary="===============7838289614632026900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 07 Nov 2025 10:14:04 -0000
Message-Id: <176251044493.961476.8085385771071310982@gitolite.kernel.org>

--===============7838289614632026900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 4e92abd0a11b91af3742197a9ca962c3c00d0948
    new: 4a58f60df578bb55a1d0adca0c356e03b2818de1
    log: |
         bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
         873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
         106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
         6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
         1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
         56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
         abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
         4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
         

--===============7838289614632026900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762510511 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1762510442-3570035cb6c172b0fb86f7ab78f04ff8f4892447

4e92abd0a11b91af3742197a9ca962c3c00d0948 4a58f60df578bb55a1d0adca0c356e03b2818de1 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkNxq8ACgkQJNaLcl1U
h9DXLQf+L0GWMT7MXs6XznTRoGYnv3Frd9cYO++c2Nw5ZH/F9+ir+mQZamhkyYMv
SeCQ0D66EPvrV/FOCr/GjVwT09oU3dW/HDkGWmcAUUZ/uz83UGxRoN9fNKj7BbiB
zzoVz/SwA+kh+yGoH1dps7dS9pTPf5mlBPSLvMQNjHh3C34CjDCtsWXA30z/84pM
DZ2zk+p+lG2cJupEEULO9h0MoRyaNcTNuMmaMCrDBLBELrcODo/+irUL38sMRyL3
5JoGvPczrxMAp5zJNJQ9Od2alblbosFkbT+nMY/wmHDgHEv8qPgbvBqEpIFwbKef
nNmpiFeQFWsvJi8w62v5OerPgM5xHg==
=LQvc
-----END PGP SIGNATURE-----

--===============7838289614632026900==--
