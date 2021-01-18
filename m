Content-Type: multipart/mixed; boundary="===============5979458117878160959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 18 Jan 2021 16:02:24 -0000
Message-Id: <161098574461.14476.6803083689541580527@gitolite.kernel.org>

--===============5979458117878160959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 7505c06dabb5e814bda610c8d83338544f15db45
    new: e36626bb099e5159a7868dbfad6957ff6b0e4102
    log: |
         a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
         e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
         
  - ref: refs/heads/asoc-5.12
    old: 574b813ae53f1a4ec4b6570bc44a8fe1074e6123
    new: 39860fe070c97e62ae9e80addce40ce0b3c2b082
    log: |
         160e8f96c626ae2bfeef18df467fd9f3814ec89a ASoC: intel, keembay-i2s: Fix dt binding errors
         57c412d43d71b12df9aa414ec27cd793e9821274 ASoC: audio-graph-card: Drop remote-endpoint as required property
         39860fe070c97e62ae9e80addce40ce0b3c2b082 ASoC: SOF: Intel: initial support to AlderLake-P
         

--===============5979458117878160959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610985708 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610985742-677c5386e04658118ad7ed0c16979d7fba546dad

7505c06dabb5e814bda610c8d83338544f15db45 e36626bb099e5159a7868dbfad6957ff6b0e4102 refs/heads/asoc-5.11
574b813ae53f1a4ec4b6570bc44a8fe1074e6123 39860fe070c97e62ae9e80addce40ce0b3c2b082 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAFsOwACgkQJNaLcl1U
h9DBjgf9GCME9HnhEtPqX6FbQWgkdk6w1tMoziz/lgha681oLPvuOzV/22GanVJQ
rYKIrPRmaFxu8ebAiZSQPHHiFbiTgC84BoAtGIc181W4aCCzfK8m/Y3lPWkYHy6N
dQ3jdBx3E7nD/ORNV0BghkNIKh4ORJ2UAjzYASl9gEE0SVRR7M1pwGp4KznSyZda
oAMA0ciqWdBhZYYy5EUTL60oBgf/MGu6EQyCJBJRrBLtp9nLBKIcoA7bQg9S3yn1
UVEvVmKuhV9+v/B9UzBF76SXBQUrcIqve9AVh5UyP0gKD7gLMWIL7zgEBeGhJSz2
07Sz8juhuZnYLrOW06Tpj39eD0K/Gw==
=eJLR
-----END PGP SIGNATURE-----

--===============5979458117878160959==--
