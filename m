Content-Type: multipart/mixed; boundary="===============3187347587430812491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Feb 2025 13:37:45 -0000
Message-Id: <174049066517.2166038.16874906590258800691@gitolite.kernel.org>

--===============3187347587430812491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b
    new: d31babd7e304d3b800d36ff74be6739405b985f2
    log: |
         0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
         d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
         
  - ref: refs/heads/asoc-6.15
    old: b47834ee4485bbdcc6d36f086ff61c3efd8870d4
    new: 10efa807929084a8a1c38655942a3bf83bce587a
    log: |
         2fa56dae1a65e8124d417a31d7b02c37df013817 ASoC: fsl: fsl_qmc_audio: Remove unnecessary bool conversions
         91b75129149429bb16927cda8b5642c04c59e6b0 ASoC: SOF: amd: Move depends on AMD_NODE to consumers
         88e09306b7e0f8a9e9f9c729ac13ccd11ed9679d ASoC: atmel: atmel-classd: Use str_enabled_disabled() helper
         10efa807929084a8a1c38655942a3bf83bce587a ASoC: cros_ec_codec: Use str_enable_disable() helper in wov_enable_put()
         

--===============3187347587430812491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740490693 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1740490662-3cbe03e457db23bc5cd682a226577ca5037e7b99

5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b d31babd7e304d3b800d36ff74be6739405b985f2 refs/heads/asoc-6.14
b47834ee4485bbdcc6d36f086ff61c3efd8870d4 10efa807929084a8a1c38655942a3bf83bce587a refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme9x8UACgkQJNaLcl1U
h9Bxowf9Eik6xkc5yGXzIJEBwLdhO6ZZdpkYE1y3dJfmnBBLTZ52/kX6gc4gbps+
uHr0SQXQsi9RM0x1n9886FroHKvoduY0bQtmrFo8ZlmAThJqtM5Laag7Wb30a1ma
T+lvPDiOhTVrUYWBhRvbm0Bn0dHTZVvh0AykwGwWxASUI+Q6mmb2X2OOeyWRyDsG
/za8fi6pFsTIfJRdnHdNi2wqhbRVXw2zOvphtd0mD0+VV2do54VoMiYBFMfiok5R
z9o7nMNmtZOrJBo/LYHG0lzvAfy1z/vyc25t9t592h7xAVTFyN0pFTzbwcfQFX6o
H+uRZ119cxtMcnNlXoFKsemMyGJ1Rw==
=mpbq
-----END PGP SIGNATURE-----

--===============3187347587430812491==--
