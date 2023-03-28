Content-Type: multipart/mixed; boundary="===============6345469025771576921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Mar 2023 13:05:27 -0000
Message-Id: <168000872758.31203.9066297527062785884@gitolite.kernel.org>

--===============6345469025771576921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: f6887a71bdd2f0dcba9b8180dd2223cfa8637e85
    new: 44378cd113e5f15bb0a89f5ac5a0e687b52feb90
    log: |
         44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
         
  - ref: refs/heads/for-6.4
    old: ad58151fa04280a938c173bcba05ba42a4073d92
    new: ffaf886e249ee269f9084c21fbd8617ce9b83817
    log: |
         8908c36dabad7dd52872034f9f42c6c077bc7270 ASoC: qcom: audioreach: drop stray 'get' from error message
         ffaf886e249ee269f9084c21fbd8617ce9b83817 ASoC: soc-core.c: add snd_soc_add_pcm_runtimes()
         

--===============6345469025771576921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680008725 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1680008725-8fdf5ccf41d98bc4ee6bb0b85b947140bbf36cf0

f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 44378cd113e5f15bb0a89f5ac5a0e687b52feb90 refs/heads/for-6.3
ad58151fa04280a938c173bcba05ba42a4073d92 ffaf886e249ee269f9084c21fbd8617ce9b83817 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQi5hUACgkQJNaLcl1U
h9C6yAgAg6LgJR7+NejwA917gJ+EzIrDmrTURa9bvBpYyIllLSSDHr9qF3x0KlSH
IBcB68nk6p36Lyz+8oj6y6pNuRDWZy7d+Ajco3jdIUUJ/TgerYF4WWRDBsI+YSPh
UH5ZNJWQk8FwZ8Yu4nMehFN2KVoUqI9Ld1lB5Z35hb7ELymmMhqefjs6VwXwNFFO
+sMU1zbiwbRyj9yMJjxBBYbu1WS8M7gE4sgdTkInGcDShNu49mWUD94WbmkUyFV7
u9gkKNXVeCaZFTysgBU6jnX/sv1gpUAJK4Jrjn4FjlCT/gdGf/aAHQ777x+1xOfU
1uSCO95Z7UaTVW6DCUPgucuQZexRBQ==
=/Hrj
-----END PGP SIGNATURE-----

--===============6345469025771576921==--
