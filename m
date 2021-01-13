Content-Type: multipart/mixed; boundary="===============6971101052365144541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Jan 2021 17:52:37 -0000
Message-Id: <161056035717.20966.732602635720308541@gitolite.kernel.org>

--===============6971101052365144541==
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
    old: ef4d764c99f792b725d4754a3628830f094f5c58
    new: 9c25af250214e45f6d1c21ff6239a1ffeeedf20e
    log: |
         9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
         
  - ref: refs/heads/for-5.12
    old: 342c3bc515fd01be231c41434d493d8c85222eb7
    new: 44a4cfad8d78efcda9ec0dd97ceea38d8b602f24
    log: |
         7edb3051f11683640c38b93e183ef1676090a79b ASoC: SOF: add .shutdown() callback to snd_sof_dsp_ops
         daff7f1478e12cdee3e639c83c571cfd38bc5080 ASoC: SOF: add snd_sof_device_shutdown() helper for shutdown
         3475b44c7601d6f2b4d96e731047ef73fd2f1eb2 ASoC: SOF: sof-pci-dev: add .shutdown() callback
         44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 ASoC: SOF: Intel: tgl: do thorough remove at .shutdown() callback
         

--===============6971101052365144541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610560324 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1610560355-a453187bf6c586f8e76408d154bf6ca732e2c3b1

ef4d764c99f792b725d4754a3628830f094f5c58 9c25af250214e45f6d1c21ff6239a1ffeeedf20e refs/heads/for-5.11
342c3bc515fd01be231c41434d493d8c85222eb7 44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl//M0QACgkQJNaLcl1U
h9Cg8Qf/fnetpxwCzM+QSMGnlfzuBiz/Cmib006UaZUzmsO94tI1jn5E7El8j4ee
obuh4ncfgUz9OhJlsUmLOq+Iw82RsuhXJK+L26zrECrkERlxXXtIpkG13wSKePP/
y8YvK2Ysj9ZItpWrHC73AUmZnljYUaNJoVX2PDzgAancQsML6d1Yq2m+cv470c3C
nF1uYvruhG3T2V9xjx+k/qDggdevpkCR7N8ShewSvsQ2DYbjKBOC04xcqV4ERzlH
rrtjmYuEVfiUX7cS8lrxiz9T4v424LbRrhCXQ1Q1FiezbZyK8DjJfpWjIkDY/cuA
y1JGoA8oXYT9YvFG+X6QCtDPRxyZjg==
=3DsZ
-----END PGP SIGNATURE-----

--===============6971101052365144541==--
