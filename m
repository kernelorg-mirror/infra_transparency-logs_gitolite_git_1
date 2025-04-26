Content-Type: multipart/mixed; boundary="===============8323633509289904837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 26 Apr 2025 14:17:20 -0000
Message-Id: <174567704000.4124360.7448957970488127748@gitolite.kernel.org>

--===============8323633509289904837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4
    new: 822ecdacee0bb62dde7abbd20da51963b4c2b47d
    log: |
         c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
         cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
         749027309025a3bb4785ab8f20e18bc641fae848 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
         ce6949be36997f65d70bb6496bdfa4befff5bbab ASoC: renesas: rsnd: allow to use ADG as standalone
         a714b31225bce9ce2732f6193f28f371093492f0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
         0cc88846cbfb3018c036a20390acb1e35de03e1d ASoC: renesas: rsnd: enable to use "adg" clock
         c61caec22820f24bb155929f5cee8c1ccfe92f77 ASoC: renesas: add MSIOF sound support
         822ecdacee0bb62dde7abbd20da51963b4c2b47d ASoC: add Renesas MSIOF sound driver
         

--===============8323633509289904837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1745677068 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1745677037-11cdb4613cc86b5cf27e80e90e6ce1c6bba8768a

c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4 822ecdacee0bb62dde7abbd20da51963b4c2b47d refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgM6wwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IFqB/95fazDxL6VHE2GJteC5WaHjhpf/3j3
+EW0dofR+N9zF11f6XWOmCAqdysUCx8qdVtqPTHg0X5NiuMxjhpc+Kcd17Rjh2cO
kGxqmQTkE0/IGCMEkyEdubhiQw5ef6BRYTCJ1TBPWW5k6vpdxyTJgYpqv3269cbw
J34l0d2zQqOnMJwVjqAc/tob+PDYQEE+sSb5hrKxZ0b2daxChbfUDYPsvnMSkxpH
EHPix/NpKampdtoCy+mQlYI8Ya/EdT5JZp4dwPB75wkEU+4X0hL7Z8ZgnGiwMsaS
afuFsdAg98PdWbCZVA7VP+VoV8bJoI32s3MRG6x3s9Ts6acXlfFXc5tj
=QYwg
-----END PGP SIGNATURE-----

--===============8323633509289904837==--
