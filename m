Content-Type: multipart/mixed; boundary="===============6384522044165677256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Aug 2022 11:11:55 -0000
Message-Id: <166133951576.23734.14913439324699414523@gitolite.kernel.org>

--===============6384522044165677256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: d4a9fd829285e488c522853faf30aca6097c2b40
    new: 7d3ac70d82080f7a934402d66c5238e1d99be412
    log: |
         837b40293de66a5b96f883f540512ec5c3867610 ASoC: fsl_sai: Update slots number according to bclk_ratio
         1332d2078a839b371b3d541c3653a800d12a763d ASoC: SOF: imx: imx8ulp: declare ops structure as static
         a337c2012774d588fcab318c42edc2601d90e549 ASoC: SOF: ipc4-loader: Verify ext manifest magic number
         9e10a1ded6a1b7ffacbb2d9c75fe6aa91623051b ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
         3b99852f4c874062295704dd483b03cab61301fe ASoC: SOF: Intel: hda: Skip IMR boot after a firmware crash or boot failure
         7d3ac70d82080f7a934402d66c5238e1d99be412 ASoC: codes: src4xxx: Avoid clang -Wsometimes-uninitialized in src4xxx_hw_params()
         

--===============6384522044165677256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661339514 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661339513-2125b0df4e84f199bdc15fc518a8040b9fa433dd

d4a9fd829285e488c522853faf30aca6097c2b40 7d3ac70d82080f7a934402d66c5238e1d99be412 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMGB3oACgkQJNaLcl1U
h9CogAf/fu7WzuM85J0wHNPsc2btul+zkzMEKcbwYjVoMfesMJJKnYJWS9j8jP/9
pbJnE8oQkAD2ZlELKqrPhWWmA0yLk7A0wZUAXpChr1VKRo9y6QyG+VrakP8HP8Ub
g+oBPgCrc/r8pA88xSA4oeynp0lBXiHO64Tsp66K8cfchCzMogwWj9UpkyJT3POD
1L8ucXkaTIXRTdbKftmoY7a1YgmgYwyFGKzYqrZZ1547/7uLxCWC8x4k603d3M/F
EBT4ruRKVKWvWtg+F9YEFQf3d2wXbLM1J6lkKw4zdUDW2nDdnyHJcRkR3M3iYk6x
N9SqOXtjYAubXghnCJdyg5nr9PKuig==
=zruX
-----END PGP SIGNATURE-----

--===============6384522044165677256==--
