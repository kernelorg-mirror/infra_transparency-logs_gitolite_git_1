Content-Type: multipart/mixed; boundary="===============2406951914397193597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 18 Jan 2021 16:02:18 -0000
Message-Id: <161098573837.14375.6595182375718213664@gitolite.kernel.org>

--===============2406951914397193597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 7505c06dabb5e814bda610c8d83338544f15db45
    new: e36626bb099e5159a7868dbfad6957ff6b0e4102
    log: |
         a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
         e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
         
  - ref: refs/heads/for-5.12
    old: 574b813ae53f1a4ec4b6570bc44a8fe1074e6123
    new: 39860fe070c97e62ae9e80addce40ce0b3c2b082
    log: |
         160e8f96c626ae2bfeef18df467fd9f3814ec89a ASoC: intel, keembay-i2s: Fix dt binding errors
         57c412d43d71b12df9aa414ec27cd793e9821274 ASoC: audio-graph-card: Drop remote-endpoint as required property
         39860fe070c97e62ae9e80addce40ce0b3c2b082 ASoC: SOF: Intel: initial support to AlderLake-P
         

--===============2406951914397193597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610985701 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1610985736-45c3deef4e3b0ad99e193dc653b270ad0552465d

7505c06dabb5e814bda610c8d83338544f15db45 e36626bb099e5159a7868dbfad6957ff6b0e4102 refs/heads/for-5.11
574b813ae53f1a4ec4b6570bc44a8fe1074e6123 39860fe070c97e62ae9e80addce40ce0b3c2b082 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAFsOUACgkQJNaLcl1U
h9CkhAf/YpLl5zwCAl9II9535se990n7zwPowSZ0NYeDe+AgiL0mI/klEGUlZWPx
CiUp9NV138IoUQ5b5a1RceF37DDkUiWAa9hrKEM+c2Ou95p3PmctjzDbFWgZ/oG/
E+m+KbsBse72QUQYmGnjfsfvzHpKgubio9QP25WeUVogzpAPcu6oWr9ZchM3Uh4V
8Kom2dI1kuOgm2eh2vA2nfx6BTeVS3wOZ6MEp+djS+5w08xdTW1qSkliT4XgfAmQ
7B2CUWu9WzPTdysQ+NNrBBKuiryf2i+GU5uG/QmJ7HkZRSSUjHMb4C+GXoxPzxX9
zDFMpo3S9V36pUUr0qMuE7dwEB+DoA==
=2Pye
-----END PGP SIGNATURE-----

--===============2406951914397193597==--
