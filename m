Content-Type: multipart/mixed; boundary="===============2172200613482645963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Jun 2022 17:28:33 -0000
Message-Id: <165488211390.9703.7282787022982605582@gitolite.kernel.org>

--===============2172200613482645963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 25ebeeebcb5493b42b6d43e4f4c49823782b83af
    new: 55e1c007e1bd3b30efac683f6d7eba6d4a13928d
    log: |
         03f69725749f453b9a4d454a92805f8eb5f095c2 ASoC: SOF: make ctx_store and ctx_restore as optional
         b41252d8820c7009078c3d401a807a9da899075f ASoC: SOF: sof_ipc_pm_ops: Add support for DSP core power management
         0a047dafefafbccc931fab2d187ce75c302088d5 ASoC: SOF: ipc3: Add set_core_state pm_ops implementation
         bd3df9ff25b32b66630c283bb2e065e8bb822e72 ASoC: SOF: ipc4: Add set_core_state pm_ops implementation
         7a5677407300e8ba6af95e66f4e8cfe23059f4a7 ASoC: SOF: Intel: Switch to use the generic pm_ops.set_core_state
         63b9069653a710b08d5fd174ac05d43711356541 ASoC: SOF: ipc4: implement pm ctx_save callback
         55e1c007e1bd3b30efac683f6d7eba6d4a13928d ASoC: SOF: Add support ctx_save with IPC4
         

--===============2172200613482645963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654882112 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654882111-607a6482426f90f7922d380959b5c0339a776b1d

25ebeeebcb5493b42b6d43e4f4c49823782b83af 55e1c007e1bd3b30efac683f6d7eba6d4a13928d refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKjf0AACgkQJNaLcl1U
h9Bt2Af+KeXP+6WATN2IZ9uO1Eq5l9MmFIt9657wjuvf4L8Wih2V1TWFg1S9zwrz
ciq2RVW7JGRtgtRwSk6zrjx3IXxuK6/v+Hzb8HybYZsormXyk74HZEoC1S3UcPr0
pUbExS3uo4HRJEB7sqpeTJ2NYVHK5amjz7Vi1W1YJXF4Epi9dyht3w0o0ouO7jLo
fCGT6OyYsYNZdZ/dQfqm/sVlwKadvDjYXoeBn9h6GyKpX4xI6LI2hVWkJtdsKLmv
1u6rJFQpPWRSzGMK6GY5JCOFymNd+9iJLLPGdVOuP5ZulmmTtB7Lx/B/XkSEvjbq
JoOrVKODCB1U9woc9AmePny1pnhDIg==
=SKE3
-----END PGP SIGNATURE-----

--===============2172200613482645963==--
