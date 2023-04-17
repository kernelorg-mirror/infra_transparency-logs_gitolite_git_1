Content-Type: multipart/mixed; boundary="===============7364442769343654458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Apr 2023 20:27:15 -0000
Message-Id: <168176323581.29461.11394249546684329237@gitolite.kernel.org>

--===============7364442769343654458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 97c236e2d4628bddbd1ac5877da030f9be291d30
    new: 3a5e13eb151eaa7835e169c69cf38ced8724d1f2
    log: |
         7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
         b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
         440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
         4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
         9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
         1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
         3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
         

--===============7364442769343654458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681763234 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1681763233-f98824fbeb0f0ad9e6bc75989fb5cfa8c2e72217

97c236e2d4628bddbd1ac5877da030f9be291d30 3a5e13eb151eaa7835e169c69cf38ced8724d1f2 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ9q6IACgkQJNaLcl1U
h9Ct9wf7BWuuoBh0KRuqkLcmLtt7DtWt7BmyXwOjNe8IezHNBhm4UowpWtDeubE1
aC8UsKsi5qXj73k5M/b83EGtjs7Qk68jTd0NT9f+MDR9WSXUmRHJVzW3BUtlCDMq
zybPR7vCb7hDLrmbMYpEjdgdHFJT+pGC6plfkuTFbgcbl+6klpXwNW5L18nPvDDk
SXhcJo19b+1mQLKRiEW0UgOCnpx4XuueDOBNNIkpRN9jS85AtfFPznyWr3r5eBPX
u6MRxaSNhQEjk+NV7hbUF5UQgleVpCwvXK/WARhFY7qYZEEY/K8i8fBoOpzhWEe7
PorOl76ItSyoezZcXudRmG3FLFVVWw==
=xMUU
-----END PGP SIGNATURE-----

--===============7364442769343654458==--
