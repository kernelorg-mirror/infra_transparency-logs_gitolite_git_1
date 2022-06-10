Content-Type: multipart/mixed; boundary="===============3254929708050491762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 17:28:28 -0000
Message-Id: <165488210811.9603.3448369987529510182@gitolite.kernel.org>

--===============3254929708050491762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
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
         

--===============3254929708050491762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654882106 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1654882106-93d8f6cecca4bfa4beed281ee42f309baf6de866

25ebeeebcb5493b42b6d43e4f4c49823782b83af 55e1c007e1bd3b30efac683f6d7eba6d4a13928d refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKjfzoACgkQJNaLcl1U
h9BjkggAhvnOvFARUS4EBHx2Os0cCb2yJF06bLpYWlPVIfyTdCrPA88GV2ViGMq1
/BDURwRCcetuQEnjqlxqTW00uTL1Q9E8ppIJmHPpRzKKGD7IyUHSesypxzvNNAdb
x6IE7ebkBj7kJ+C2xhTFyVvmFaB1YJJq6TI1hw0MFJJKs0jKN727z31RPS2xA4vQ
29tdwH+2iZgLdjKV7soBXfLUS+BrIyyXs8NxbMKrqlDiRYTjTnv97MOdIepBNLp0
jg90QmqbBLEf+u/STUaLRNbQxRiGmhA9bGvZGPRnnhTcuQ7ZZD8pjbNgiqFakxrP
JshY28HAm3Afg5W9TCDa/8HO6WaOQQ==
=dBUt
-----END PGP SIGNATURE-----

--===============3254929708050491762==--
